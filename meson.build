project('tbuddies-decomp', meson_version: '>=1.3.0')

psxdecomp = find_program('psxdecomp', required: true)
project_root = meson.project_source_root()
build_root = meson.project_build_root()
manifest = files('psxdecomp.toml')

plan_result = run_command(
  psxdecomp,
  'plan',
  '--root', project_root,
  '--manifest', 'psxdecomp.toml',
  check: true,
)
plan = configure_file(
  output: 'psxdecomp-plan.tsv',
  command: [
    psxdecomp,
    'plan',
    '--root', project_root,
    '--manifest', 'psxdecomp.toml',
  ],
  capture: true,
)

progress_inputs = []
binary_inputs = []
current_binary = ''

foreach line : plan_result.stdout().strip().split('\n')
  fields = line.split('\t')
  kind = fields[0]

  if kind == 'binary'
    current_binary = fields[1]
    binary_inputs = []
  elif kind == 'function'
    binary = fields[1]
    symbol = fields[2]
    asm_source = fields[3]
    c_source = fields[4]
    expected_name = 'expected__' + binary + '__' + symbol + '.o'
    expected = custom_target(
      expected_name,
      input: files(asm_source),
      output: expected_name,
      command: [
        psxdecomp,
        'assemble',
        '--root', project_root,
        '--manifest', 'psxdecomp.toml',
        '--source', asm_source,
        '--output', '@OUTPUT@',
        '--export-locals', 'false',
      ],
      depend_files: manifest,
      build_by_default: false,
    )
    progress_inputs += expected

    link_name = 'link__' + binary + '__' + symbol + '.o'
    link_object = custom_target(
      link_name,
      input: files(asm_source),
      output: link_name,
      command: [
        psxdecomp,
        'assemble',
        '--root', project_root,
        '--manifest', 'psxdecomp.toml',
        '--source', asm_source,
        '--output', '@OUTPUT@',
        '--export-locals', 'true',
      ],
      depend_files: manifest,
      build_by_default: false,
    )

    if c_source == '-'
      binary_inputs += link_object
    else
      candidate_name = 'candidate__' + binary + '__' + symbol + '.o'
      candidate = custom_target(
        candidate_name,
        input: files(c_source),
        output: candidate_name,
        command: [
          psxdecomp,
          'compile',
          '--root', project_root,
          '--manifest', 'psxdecomp.toml',
          '--source', c_source,
          '--expected-asm', asm_source,
          '--output', '@OUTPUT@',
        ],
        depend_files: manifest,
        build_by_default: true,
      )
      progress_inputs += candidate
      selected_name = 'selected__' + binary + '__' + symbol + '.o'
      selected = custom_target(
        selected_name,
        input: [expected, link_object, candidate],
        output: selected_name,
        command: [
          psxdecomp,
          'select',
          '--root', project_root,
          '--manifest', 'psxdecomp.toml',
          '--symbol', symbol,
          '--expected', '@INPUT0@',
          '--fallback', '@INPUT1@',
          '--candidate', '@INPUT2@',
          '--output', '@OUTPUT@',
        ],
        depend_files: manifest,
        build_by_default: true,
      )
      binary_inputs += selected
    endif
  elif kind == 'header' or kind == 'data'
    binary = fields[1]
    source = fields[2]
    safe_source = source.replace('/', '_').replace('.', '_').replace('-', '_')
    output_name = 'assembly__' + binary + '__' + safe_source + '.o'
    object = custom_target(
      output_name,
      input: files(source),
      output: output_name,
      command: [
        psxdecomp,
        'assemble',
        '--root', project_root,
        '--manifest', 'psxdecomp.toml',
        '--source', source,
        '--output', '@OUTPUT@',
        '--export-locals', 'false',
      ],
      depend_files: manifest,
      build_by_default: true,
    )
    binary_inputs += object
    if kind == 'data'
      progress_inputs += object
    endif
  elif kind == 'binary_end'
    binary = fields[1]
    linker_template = files('build/' + binary + '.ld')
    undefined_inputs = files(
      'config/undefined_syms_auto_' + binary + '.txt',
      'config/undefined_funcs_auto_' + binary + '.txt',
      'config/symbol_addrs.txt',
    )
    linked = custom_target(
      'link_' + binary,
      input: binary_inputs + [plan] + linker_template + undefined_inputs,
      output: ['linked__' + binary + '.elf', 'binary__' + binary + '.bin'],
      command: [
        psxdecomp,
        'link',
        '--root', project_root,
        '--manifest', 'psxdecomp.toml',
        '--plan', plan,
        '--build-dir', build_root,
        '--binary', binary,
        '--elf', '@OUTPUT0@',
        '--output', '@OUTPUT1@',
      ],
      depend_files: manifest,
      build_by_default: false,
    )
    custom_target(
      'verify_' + binary,
      input: linked[1],
      output: 'verified__' + binary + '.stamp',
      command: [
        psxdecomp,
        'verify',
        '--root', project_root,
        '--manifest', 'psxdecomp.toml',
        '--binary', binary,
        '--input', '@INPUT@',
        '--stamp', '@OUTPUT@',
      ],
      depend_files: manifest,
      build_by_default: true,
    )
    current_binary = ''
    binary_inputs = []
  else
    error('unknown psxdecomp plan record: ' + line)
  endif
endforeach

custom_target(
  'progress',
  input: progress_inputs + [plan],
  output: 'report.json',
  command: [
    psxdecomp,
    'progress',
    '--root', project_root,
    '--manifest', 'psxdecomp.toml',
    '--plan', plan,
    '--build-dir', build_root,
    '--output', '@OUTPUT@',
  ],
  depend_files: manifest,
  build_by_default: false,
)
