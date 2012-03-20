#
# Installation script designed to be run right off of github
#
# 1. curl https://raw.github.com/v2k/shell-stuff/master/install.sh | bash
# 2. watch the magic happen

# test for existance of git
hash git 2>&- || { echo "Error: Git needs to be installed."; exit; }

cd ~

if [ -e v2k-env ]
then
   echo "Error: v2k-env already exists"
   exit
fi

# this is the READ-ONLY installation for when I don't have
# an ssh-key set up for the remote side
git clone git://github.com/v2k/shell-stuff.git v2k-env
cd v2k-env
./setup.sh
cd ~
