cask "vkey" do
  version "0.3.4"

  sha256 "6aaf525eecb7c674537a549133dea3ffd7e7dc51dbfb785caccee9430c327111"

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
