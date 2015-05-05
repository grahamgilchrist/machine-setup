# Install homebrew
# ========
echo "========== install homebrew"
if ! hash brew 2>/dev/null; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install bash
brew install bash-completion
brew install wget
brew install lftp

brew install git
brew install git-extras
brew install hub

# Dev stuff needed by various 3rd party scripta
brew install python
brew install python3
brew install node

# Docker
brew install boot2docker
brew install docker-compose

# Dev
# Currently attempting to avoid installing any project specific dev tools and
#  using docker for that instead

# Install brew cask
# brew install caskroom/cask/brew-cask
brew tap caskroom/cask
brew install brew-cask

brew cask install alfred
brew cask install dropbox
brew cask install firefox
brew cask install handbrake
brew cask install iterm2
brew cask install licecap
brew cask install postgres
brew cask install slack
brew cask install spotify
brew cask install the-unarchiver
brew cask install vlc
