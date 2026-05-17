cask "mcp-linker" do
  version "2.2.2"

  on_intel do
    sha256 "c04f3c680b47ebed264303872c0615ce47b4c197acd7977b1fb785c0c81c8425"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "d84cf5cc1efc48b28c312d3b417316f8c4a3b8fb8a412be97ebc70db43ad2f70"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
