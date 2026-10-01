cask "vkey" do
  version "0.3.6"

  sha256 "2d1643a031c27e243e614ae49cb53789ea8774fa3baabfabe05943d2817e0be2"

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
