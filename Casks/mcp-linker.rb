cask "mcp-linker" do
  version "2.1.0"

  on_intel do
    sha256 "2ba6493c3c7f28afe82db541d97cb74ca336232ce31bf64f08579910bf144a08"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "dd9d2ae600b35a6e8237e0e9d42fa5683cb7a5465b4a633d1dfbd1443c9d0f5a"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
