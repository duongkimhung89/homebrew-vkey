cask "vkey" do
  version "0.3.9"
  sha256 "ce069a87e4dc9aa089b26d44e727f49bd652800741cf2fbdd412fb1d8d767104"

  url "https://github.com/duongkimhung89/vkey/releases/download/v#{version}/VKey-#{version}-arm64.dmg"
  name "VKey"
  desc "Vietnamese input method"
  homepage "https://github.com/duongkimhung89/vkey"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "VKey.app"

  caveats <<~EOS
    Open VKey.app once after installation, then add VKey under
    System Settings > Keyboard > Text Input.
  EOS
end
