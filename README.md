# Sam Yao's Homebrew Tap

Official Homebrew formulae for [yaohuangguan](https://github.com/yaohuangguan) command-line tools.

## mac-clean

Interactive macOS cache cleanup utility with a read-only preview mode.

### Install in one command

```bash
brew install yaohuangguan/tap/mac-clean
```

Homebrew automatically registers this tap. Afterwards:

```bash
mac-clean --version
mac-clean --help
mac-clean --dry-run
mac-clean
```

The full source and safety documentation live at [yaohuangguan/mac-clean](https://github.com/yaohuangguan/mac-clean).

**Safety:** the normal interactive cleaner currently uses `[Y/n]`, where Enter means Yes. Run `mac-clean --dry-run` to inspect candidates without deleting anything first.

### Updates

```bash
brew update
brew upgrade mac-clean
```

For the upstream versioned source, see [v0.1.0](https://github.com/yaohuangguan/mac-clean/releases/tag/v0.1.0).
