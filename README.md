# Fish and Starship setup

1. install fish
```
brew install fish
```
or
```
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
```
2. initiate fish shell
```
fish
```
3. copy content of `config.fish` and paste it to `~/.config/fish/config.fish`
```
cp -a ~/repos/config/config.fish ~/.config/fish/config.fish
```
4. set fish as the default shell
```
chsh -s $(which fish)
```
5. install starship
```
curl -sS https://starship.rs/install.sh | sh
```
6. install JetBrains Mono Nerd Font from https://www.jetbrains.com/lp/mono/
7. unzip and copy fonts to ~/.local/share/fonts/
8. run
```
fc-cache -f ~/.local/share/fonts/
```
9. in VS Code open setting (ctrl + shift + p) and set:
```
"terminal.integrated.fontFamily": "'JetBrainsMonoMedium Nerd Font'"
```
