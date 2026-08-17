cask "mcp-linker" do
  version "2.2.3"

  on_intel do
    sha256 "1f6409a6e76e7c4f2f5c11351851e9523977c02d0a39afb30e10913f19753f2c"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "b1218844cf766902823330b4a3759105b02c1c7eed25cbd7ce66e7b0b0b3b8f3"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
