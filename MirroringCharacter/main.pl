#!perl -pl
s/^ +|[^\t]+/reverse$&/ge;
y/()<>{}[]/)(><}{][/

# http://golf.shinh.org/p.rb?Mirroring+Character
