#!/bin/sh
# Setup a machine for VSCode
set -x

vscode_dir=~/Library/Application\ Support/Code
ln -s "$PWD/User" "$vscode_dir/User"


code --install-extension arcanis.vscode-zipfs
code --install-extension azemoh.one-monokai
code --install-extension bradlc.vscode-tailwindcss
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension dbaeumer.vscode-eslint
code --install-extension deque-systems.vscode-axe-linter
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension GitHub.copilot
code --install-extension golang.go
code --install-extension me-dutour-mathieu.vscode-github-actions
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-playwright.playwright
code --install-extension ms-python.isort
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-toolsai.vscode-jupyter-cell-tags
code --install-extension ms-toolsai.vscode-jupyter-slideshow
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode.remote-explorer
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension msjsdiag.vscode-react-native
code --install-extension naumovs.color-highlight
code --install-extension Prisma.prisma
code --install-extension redhat.vscode-yaml
code --install-extension unifiedjs.vscode-mdx
code --install-extension zxh404.vscode-proto3
code --install-extension adpyke.codesnap
code --install-extension Atishay-Jain.All-Autocomplete
code --install-extension christian-kohler.npm-intellisense
code --install-extension nhoizey.gremlins
code --install-extension rust-lang.rust-analyzer
code --install-extension svelte.svelte-vscode
code --install-extension usernamehw.errorlens
code --install-extension dotiful.dotfiles-syntax-highlighting
