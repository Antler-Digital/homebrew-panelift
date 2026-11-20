cask "panelift-remote" do
  version "0.4.6"
  sha256 "f39198c7fca74ac60d0a301ae03890684f214ded22d634d84422b4b0dc8a822f"

  url "https://e040ec76.panelift.pages.dev/download/Panelift-Remote.dmg"
  name "Panelift Remote"
  desc "Control another Mac from a Mac"
  homepage "https://panellift.app/"

  depends_on macos: :tahoe

  app "Panelift Remote.app"
end
