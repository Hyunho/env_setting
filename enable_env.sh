
SETTING_HOME=`pwd`

echo "source $SETTING_HOME/vimrc" >> $HOME/.vimrc
ln -s $SETTING_HOME/vim $HOME/.vim

echo "source $SETTING_HOME/bashrc" >> $HOME/.bashrc
