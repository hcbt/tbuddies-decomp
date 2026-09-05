{ inputs, ... }:
{
  imports = [ inputs.agents-nix.devenvModules.default ];

  agents.mcp.servers.ghidra = {
    command = "devenv";
    args = [
      "shell"
      "--"
      "ghidra-mcp"
    ];
  };
  agents.grok.enableMcpIntegration = true;
  agents.claude-code.enableMcpIntegration = true;
}
