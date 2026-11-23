# Frieze

A Mac app that lives in the notch: clipboard, shelf, media, system stats and developer tools.

This repository is the Homebrew tap and the download page for Frieze releases.

## Install

```bash
brew install --cask jashkarangiya/frieze/frieze
```

Or download the latest `Frieze-<version>.dmg` from [Releases](https://github.com/jashkarangiya/homebrew-frieze/releases/latest) and drag Frieze into Applications.

Requires macOS 14 Sonoma or later.

## First launch

Frieze is not notarized yet. If macOS blocks it, run once:

```bash
xattr -dr com.apple.quarantine "/Applications/Frieze.app"
```

## Update

Frieze updates itself. With Homebrew you can also run `brew upgrade --cask frieze`.

## Uninstall

```bash
brew uninstall --zap --cask frieze
```
