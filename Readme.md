# My dotfiles repo
## Features
- Use [rcm](https://github.com/thoughtbot/rcm) to manage dotfiles
- Use mirrors.tuna.tsinghua.edu.cn for `pip` and `homebrew`
- Use [tpm](https://github.com/tmux-plugins/tpm) to manage tmux plugins
- Use [Antigen](http://antigen.sharats.me) to manage zsh config
    - create `~/.zshenv.local` to override the `ANTIGEN`, `PATH`, `PROXY_PORT` environment variables
- neovim/vim config inspired by [spf13](https://vim.spf13.com/)
    - Use [vim-plug](https://github.com/junegunn/vim-plug) to manage the vim plugins
    - Solarized-light theme by default.
- gitignore is aggregated from [Github boilerplates](https://github.com/github/gitignore) using [gibo](https://github.com/simonwhitaker/gibo)

## Usage
1. Install `rcm`
1. Clone the repo to `~/.dotfiles`
2. Run `rcup -t zsh -t vim`
