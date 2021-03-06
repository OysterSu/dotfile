# install fish
brew install fish

# install oh-my-fish
curl -L https://get.oh-my.fish | fish
omf install xcode
omf install gi
omf install z
omf install bang-bang
omf install https://github.com/jhillyerd/plugin-git
brew install jq
omf install weather
omf install https://github.com/b4b4r07/enhancd

# fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
brew install terminal-notifier
fisher add franciscolourenco/done
fisher add markcial/upto
fisher add acomagu/fish-async-prompt
