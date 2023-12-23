
echo "-- Custom Started --"

echo "-- Basics Started --"
source $ZSH_CUSTOM/basics.sh1
echo "-- Basics Done --"

## Keep Zshrc in Sync
cp $ZSH_CUSTOM/.zshrc $HOME/.zshrc

echo "-- Custom Done --"