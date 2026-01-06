cask "mcp-linker" do
  version "2.0.1"

  on_intel do
    sha256 "cd59041020b654d53e78766831ab3e24fad32b80979a0c24917fbbba2519ab90"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "49e506166de4d442efbff83f3cca1c4afde4407b28261b82de596ab981a596b1"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
