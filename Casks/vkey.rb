cask "vkey" do
  version "0.3.0"

  sha256 "08cd5e48469ff171dd0a81d8cdfefc5d5163201d2b512fbcceba45be51593c8a"

  url "https://github.com/duongkimhung89/vkey/releases/download/v#{version}/VKey-#{version}-arm64.dmg"

  name "VKey"
  desc "Vietnamese input method for macOS"
  homepage "https://github.com/duongkimhung89/vkey"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "VKey.app"

  caveats <<~EOS
    Open VKey.app once after installation, then add VKey under
    System Settings > Keyboard > Text Input.
  EOS
end
