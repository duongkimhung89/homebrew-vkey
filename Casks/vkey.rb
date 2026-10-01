cask "vkey" do
  version "0.3.7"

  sha256 "af4a8387743637a5fa9dbf2da2fa43bc8b36cabda782233f3a76d1d1aa405d2d"

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
