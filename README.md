# NotchFlow

A developer dashboard that lives in your MacBook's **notch** — running dev servers,
git status, Docker, live system & network stats, clipboard, and more. Click the
notch to open it.

This repo is the **Homebrew tap** (install + release binaries). Install with:

## Install

```bash
brew install --cask jashkarangiya/notchflow/notchflow
```

### First launch (one time)

NotchFlow isn't notarized by Apple yet, so macOS asks once. Either:

- Right-click **NotchFlow** in `/Applications` → **Open** → **Open**, **or**
- run:

  ```bash
  xattr -dr com.apple.quarantine "/Applications/NotchFlow.app"
  open -a NotchFlow
  ```

NotchFlow has **no Dock icon** — it lives in the notch and the menu bar. Hover the
notch, then click to open the panel.

## Update

```bash
brew upgrade --cask notchflow
```

## Uninstall

```bash
brew uninstall --cask notchflow
```

## Troubleshooting

- **"tap is not trusted" prompt** (newer Homebrew) — allow it once:

  ```bash
  brew trust --cask jashkarangiya/notchflow/notchflow
  ```

  The install proceeds either way.
- Warnings that mention *other* taps (mongodb, supabase, periphery, …) are
  unrelated to NotchFlow — they're from other things you have installed.

## Requirements

- macOS 13 (Ventura) or later
- MacBook with a hardware notch (MacBook Pro 14"/16", MacBook Air M2+)
