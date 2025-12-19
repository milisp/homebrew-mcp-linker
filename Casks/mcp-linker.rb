cask "mcp-linker" do
  version "1.9.0"

  on_intel do
    sha256 "097a97cfe3228059c08478c89e611f5fea2dcc0581f449e359421b76393a24e2"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "889bdcdaa6756512bfc4876f212d4aaceaf3d46cab7bb5674b315d021809d56f"

    url "https://github.com/milisp/mcp-linker/releases/download/v#{version}/MCPLinker_#{version}_aarch64.dmg"
  end

  name "MCPLinker"
  desc "Manage and sync MCP server configurations across multiple AI clients"
  homepage "https://mcp-linker.store"

  app "MCPLinker.app"
end
