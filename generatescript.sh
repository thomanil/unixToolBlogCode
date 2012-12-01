#!/bin/sh

SCRIPTPATH=~/scripts/$1
echo '#!/bin/sh
# Generated, add code here
' >> $SCRIPTPATH

touch $SCRIPTPATH
chmod a+x $SCRIPTPATH
$EDITOR $SCRIPTPATH
