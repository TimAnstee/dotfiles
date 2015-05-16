# Dotfile

Dotfiles implementation. See [Dotfiles](https://dotfiles.github.io/) for more information. Extensively borrowed from
(https://github.com/orrsella/dotfiles).

To set up, clone to a directory on the local machine then execute the following:
mv ./bashrc ./bashr_old
mv ./bash_profile ./bash_profile_old
ln -s ./.dotfiles/.bash_profile ./.bash_profile
ln -s ./.dotfiles/.bashrc ./.bashrc

If on OSX also run the following:
chmod u=x .osx
.osx
