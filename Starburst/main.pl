#!perl -paF

$i=!eval'$A[$_].=$i++-$_&&$i-$#F/2-1&&$i-@F+$_?$":$F[$_];'x@F for 0..$#F;
$A[$#F/2]=$_;
$_=join$/,@A


# http://golf.shinh.org/p.rb?Starburst
