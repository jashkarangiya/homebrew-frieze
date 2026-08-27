cask "notchflow" do
  version "0.7.0"
  sha256 "e2f7e23ebb500c685b25cd7c314cb0920ab9ea4dcbb3820cf41f59245831fbee"

  url "https://github.com/jashkarangiya/homebrew-notchflow/releases/download/v#{version}/NotchFlow.zip"
  name "NotchFlow"
  desc "Developer dashboard that lives in the MacBook notch"
  homepage "https://github.com/jashkarangiya/homebrew-notchflow"

  depends_on macos: :ventura

  app "NotchFlow.app"

  zap trash: [
    "~/Library/Application Support/NotchFlow",
    "~/Library/Caches/com.notchflow.app",
    "~/Library/HTTPStorages/com.notchflow.app",
    "~/Library/Preferences/com.notchflow.app.plist",
  ]

  caveats <<~EOS
    NotchFlow is not yet notarized by Apple, so the first launch needs one step:

      • Right-click NotchFlow in /Applications, choose "Open", then confirm — or
      • run:  xattr -dr com.apple.quarantine "/Applications/NotchFlow.app"

    NotchFlow has no Dock icon — it lives in the MacBook notch and the menu bar.
  EOS
end
