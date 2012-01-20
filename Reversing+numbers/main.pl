#!perl -lp
/./,$_=$&?sprintf"%08b",$&:reverse oct b.$_

# http://golf.shinh.org/p.rb?Reversing+numbers
