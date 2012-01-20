#!perl -p

s/\d/$&?reverse 1..$&:""/ge

# http://golf.shinh.org/p.rb?121321
