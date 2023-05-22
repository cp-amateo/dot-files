#!/bin/sh

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
curl -s "https://get.sdkman.io" | bash

# Dev Tools
echo "Installing development tools..."
brew install docker
brew install git
brew install gh
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install --cask google-chrome
brew install --cask postman

# File Storage
echo "Installing file storage tools..."


# Writing Apps
echo "Installing writing apps..."

# Other
echo "Installing everything else..."
brew install --cask spotify