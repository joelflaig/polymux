<h1 align="center"> Polymux </h1>

<h3 align="center">
	The fully configurable statusbar for <a href="https://github.com/tmux/tmux">Tmux</a>
</h3>

## Content
1. [Installation](#Installation)

## Installation

### Prerequisites
- The Lua interpreter
- A patched font.

### TPM
1. Install [TPM](https://github.com/tmux-plugins/tpm)
2. Add the Polymux plugin:

```bash
set -g @plugin 'joelflaig/polymux'
# ...alongside
set -g @plugin 'tmux-plugins/tpm'
```

### Manual

1. Clone this repository to your desired location (e.g.
   `~/.config/tmux/plugins/polymux`)
2. Add the following line to your `tmux.conf` file:
    `run ~/.config/tmux/plugins/polymux/polymux.tmux`
4. Reload Tmux by either restarting the session or reloading it with `tmux source-file ~/.tmux.conf`


