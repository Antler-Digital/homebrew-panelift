cask "panelift" do
  version "0.4.5"
  sha256 "b3ba0e88295025a0cda346ed0f85bc8c06a7cd1d6a139904784663f3992f0dbd"

  url "https://3479fbee.panelift.pages.dev/download/Panelift.dmg"
  name "Panelift"
  desc "Share Mac windows with paired devices"
  homepage "https://panellift.app/"

  depends_on macos: :sequoia

  app "Panelift.app"
end
