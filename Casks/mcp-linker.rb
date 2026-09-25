cask "mcp-linker" do
  version "2.2.4"

  on_intel do
    sha256 "5055b967c77f8256b493ff398d75b01a9d8b64d14fe6179d0fe004f2d907452a"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "05b041bf433562a2ec99348a6552865bba7a842777da92da2ede24a0f08d0f90"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
