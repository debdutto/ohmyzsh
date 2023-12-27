
echo "-- Custom Started --"

source $ZSH_CUSTOM/basics.jsh
source $ZSH_CUSTOM/alias.jsh

## Keep Zshrc in Sync
cp $ZSH_CUSTOM/.zshrc $HOME/.zshrc
## Update hosts file
cat $ZSH_CUSTOM/.hosts /etc/hosts > /dev/null

echo "-- Custom Done --"