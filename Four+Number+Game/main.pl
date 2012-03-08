#!perl -pl
print,s/\d+/abs$&-($'||$_)/gewhile!/0 0$/;$_.=$/


# http://golf.shinh.org/p.rb?Four+Number+Game
