# Install homebrew
echo "========== install homebrew"
if ! hash brew 2>/dev/null; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install brew cask
brew install caskroom/cask/brew-cask

# Install git, hub and git completion
brew install git hub git-extras bash-completion
