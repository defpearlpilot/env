eval $(/opt/homebrew/bin/brew shellenv)
which -s brew 1> /dev/null
if [[ $? != 0 ]] ; then
    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"    
fi
