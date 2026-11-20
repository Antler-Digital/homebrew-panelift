cask "panelift-remote" do
  version "0.4.5"
  sha256 "84647ae27cb3d0a042b7e597b426f7e09e4ac65b7e94163334f4ee7e7bbd8df3"

  url "https://3479fbee.panelift.pages.dev/download/Panelift-Remote.dmg"
  name "Panelift Remote"
  desc "Control another Mac from a Mac"
  homepage "https://panellift.app/"

  depends_on macos: :tahoe

  app "Panelift Remote.app"
end
