# attiand-zsh

My dev environment based on [ohmyzsh](https://ohmyz.sh).

## Tools

* Install zsh
* Install git
* Install [ohmyzsh](https://ohmyz.sh)
* Install [ripgrep](https://github.com/BurntSushi/ripgrep)
* Install [fd](https://github.com/sharkdp/fd)
* Install [bat](https://github.com/sharkdp/bat)
* Install [fzf](https://github.com/junegunn/fzf)
* Install [helix](https://helix-editor.com)
* Install [k9s](https://github.com/derailed/k9s)
* Install [zellij](https://github.com/zellij-org/zellij)
* Install [toolbx](https://containertoolbx.org)
* Install [vscode](https://code.visualstudio.com/download)

### Optional

* Install [sdkman](https://sdkman.io)

## Install

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

### Install completions
```bash
k9s completion zsh > ~/.oh-my-zsh/completions/_k9s
```

## Commands

* `open <file|directory>` - alias to `xdg-open`
* `difftool` - alias to `vscode --diff`
* `help <command>` - run `<command> --help` and pipe the result to `bat`
* `kubeon/kubeoff`- enable/disable kubernetes prompt
* `yp` - yaml pager, alias to bat

### Git

* `git review` - push commit to Gerrit

## Zsh key bindings
* Alt + ↓ - Dirhistory down
* Alt + ↑ - Dirhistory up

## Prompt

* ✔ Last command completed with success
* ✘ Last command completed with failure

### Git

* ≋ Working directory is dirty

## Files

* `~/.oh-my-zsh/completions/` for local completion scripts.
