# XCORE Zshrc

> For wealth and prosperity of the population.

A minimal `.zshrc` (and extended Oh My Zsh variant) that loads XCORE aliases/functions and keeps startup clean. Uses only common macOS/Linux tooling.

## Requirements

### OS

- Linux (tested on Ubuntu)
- macOS
	- Catalina
	- Big Sur
	- Sonoma
	- Tahoe

### Applications

- Zsh (default shell on macOS)  
  https://www.zsh.org/

- git (optional)  
  https://git-scm.com/

- Oh My Zsh (optional)  
  https://ohmyz.sh/

- Tor (optional, recommended)  
  https://www.torproject.org

- torsocks (optional, recommended)  
  https://formulae.brew.sh/formula/torsocks

- Alt&Select (optional)  
  https://github.com/raisty/alt-and-select

- zsh-syntax-highlighting (optional)  
  https://github.com/zsh-users/zsh-syntax-highlighting

## Installation

> ⚠️ This will append to your current `~/.zshrc`. Backup is recommended.

### Backup

```sh
cp -a ~/.zshrc ~/.zshrc.bak 2>/dev/null || true
```

### Install `.zshrc`

Using cURL:

```sh
curl -fsSL https://raw.githubusercontent.com/raisty/xcore-zshrc/master/.zshrc >> ~/.zshrc
```

Using Wget:

```sh
wget -qO- https://raw.githubusercontent.com/raisty/xcore-zshrc/master/.zshrc >> ~/.zshrc
```

### Reload Zsh

```sh
exec zsh -l
```

## Notes

- The XCORE block runs only for interactive shells.
- Aliases/functions are loaded from `~/.zsh_aliases` if present.
- History ignores commands prefixed with a space (`setopt HIST_IGNORE_SPACE`).
- torsocks is disabled by default because it may introduce delays.
- Extended configuration supports Oh My Zsh plugins and themes.

## Contribution

Feel free to distribute, copy, contribute, comment, or change the content.  
Forks and pull requests are welcome.

## Disclaimer

Use at your own risk.  
This tool modifies your `~/.zshrc` file. Always keep a backup.

## License

WTFPL
