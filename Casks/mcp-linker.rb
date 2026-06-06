cask "mcp-linker" do
  version "2.2.2"

  on_intel do
    sha256 "6cb66160a1a550b11021242e757dc9ffd665ea3402e77aa7a0fc0268b2ef2a9e"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "cf4b141976e8fc8df436ca9c8d37a2d31d0c1240ce3c00c91ec4953ca0a5be87"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
