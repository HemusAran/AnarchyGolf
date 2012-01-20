$,=$/;
print+(grep{(1 x$_)!~/^(11+)\1+$/}1..541)[1..<>]

# http://golf.shinh.org/p.rb?prime+numbers
