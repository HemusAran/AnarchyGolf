#!perl -n

$a=<<E;
9 9 0000000
8*88 *88 18
 * ***8* ***83 122 
 * *8  * *8  3 18
9 9 4444444
E

$a=~s/$_/ /gfor($_--%5||5)..4;
$a=~s/\d/$&-9?$&-8?"*":$"x3:"*"x7/eg;

$d=3-$_/5|0;
$_||$d--;

print substr$a,24*$_+8*$d,8*(3-$d)for 0..4

# http://golf.shinh.org/p.rb?A+Japanese+counting+system
