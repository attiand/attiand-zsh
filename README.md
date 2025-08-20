# attiand-zsh

My zsh setup based on [ohmyzsh](https://ohmyz.sh).

## Install

* Install [ohmyzsh](https://ohmyz.sh)
* Install [ripgrep](https://github.com/BurntSushi/ripgrep)
* Install [bat](https://github.com/sharkdp/bat)
* Install [fzf](https://github.com/junegunn/fzf)
* Install [vscode](https://code.visualstudio.com/download)

```bash
git clone git@github.com:attiand/attiand-zsh.git
```

Add the following to `~/.zshrc`, after the ohmyzsh initialization.

```bash
# for git config
ATTIAND_ZSH_NAME='My Name'
ATTIAND_ZSH_EMAIL='My email'
source <install-location>/attiand-zsh/setup.sh
```

## Commands

* `open <file|directory>` - alias to `xdg-open`
* `difftool` - alias to `vscode --diff`
* `help <command>` - run `<command> --help` and pipe the result to `bat`
* `kubeon/kubeoff`- enable/disable kubernetes prompt
* `yp` - yaml pager, alias to bat

### Git

* `git review` - push commit to Gerrit

## Prompt

* ✔ Last command completed with success
* ✘ Last command completed with failure

### Git

* ≋ Working directory is dirty

## Files

* `~/.oh-my-zsh/completions/` for local completion scripts.
