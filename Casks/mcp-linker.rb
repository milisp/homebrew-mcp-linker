cask "mcp-linker" do
  version "2.0.0"

  on_intel do
    sha256 "24e17fead786b206f035291b24becbbc7adf2f2ee109a920b715e6589bb17000"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "c0d4ae710fed0778410c69b7f05d3538c0e4116cd2550c950d852ac73e19e43b"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
