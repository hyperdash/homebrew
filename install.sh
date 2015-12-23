ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cask
brew update
brew tap caskroom/versions

brew cask install avast alfred skype kindle sizeup google-drive google-japanese-ime google-chrome google-chrome-canary firefox dropbox sublime-text istat-menus line coderunner tunnelbear hipchat slack disk-sensei 1password adobe-creative-cloud virtualbox docker-machine vagrant vagrant-manager mysqlworkbench sourcetree intellij-idea bitcoin-core xamarin-studio unity

brew install readline openssl vim gmp nodebrew scala sbt mongodb mysql56 stoken git git-flow maven wget redis28 protobuf docker docker-compose svn rbenv ruby-build

brew cleanup

# install manually gvm secureid displaymenu canary redis-desktop
# install via appstore xcode numbers pages keynote omnigraph patterns bitcoin-monitor
