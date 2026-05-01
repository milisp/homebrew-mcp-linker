cask "mcp-linker" do
  version "2.2.0"

  on_intel do
    sha256 "e1e5e0091f1500496bded468230b8147fe98e88a879f13ebb0e058d07a5799b4"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "7fa7cb96feaf2ccfa8ecaee8b045db2304a9072026fd09a50435dcf085c660a6"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
