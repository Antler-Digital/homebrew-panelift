cask "panelift" do
  version "0.4.6"
  sha256 "e9cc86d5347a7edf74233b12820ad9d7676c8622c5f774df3d1a52af0487295b"

  url "https://e040ec76.panelift.pages.dev/download/Panelift.dmg"
  name "Panelift"
  desc "Share Mac windows with paired devices"
  homepage "https://panellift.app/"

  depends_on macos: :sequoia

  app "Panelift.app"
end
