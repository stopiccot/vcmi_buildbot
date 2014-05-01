# Install homebrew
# ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
# brew doctor

# Install cmake
brew install cmake

# Configure buildslave
mkdir buildslave
cd buildslave
virtualenv --no-site-packages sandbox
source sandbox/bin/activate
ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future pip install buildbot-slave
buildslave create-slave slave 10.0.2.2:9989 osx-10.9 pass
buildslave start slave