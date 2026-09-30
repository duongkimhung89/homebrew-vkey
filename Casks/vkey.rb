cask "vkey" do
  version "0.2.0"

  sha256 "134c4d1c07f14a61dbacf79635e3083bd7e0a9d077ba0ec7f4ae187cc97f209c"

  url "https://github.com/duongkimhung89/vkey/releases/download/v#{version}/VKey-#{version}-arm64.dmg"

  name "VKey"
  desc "Vietnamese input method for macOS"
  homepage "https://github.com/duongkimhung89/vkey"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "VKey.app"
end
