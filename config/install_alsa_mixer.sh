!#/user/bin/shell

echo "Installation of alsa mixer"

# as an advanced modification I must check the existence
# of the package.

echo "listing the sound cards"
asoundconf list


echo " choose the correct card, in my case PCH"
asoundconf set-default-card PCH 

