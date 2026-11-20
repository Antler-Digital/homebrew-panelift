# Panelift for Mac

Install the host on the Mac whose windows you want to share. It runs on macOS 15 or later.

```sh
brew tap antler-digital/panelift
brew trust --cask antler-digital/panelift/panelift
brew install --cask antler-digital/panelift/panelift
```

Install the controller to use those windows from another Mac. It runs on macOS 26 or later.

```sh
brew tap antler-digital/panelift
brew trust --cask antler-digital/panelift/panelift-remote
brew install --cask antler-digital/panelift/panelift-remote
```

Both packages are signed and notarized. The [Panelift download page](https://panes.antler.digital/) also offers direct downloads.
