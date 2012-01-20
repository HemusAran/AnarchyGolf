#!perl -p
#89
$t=$t?$t:($i=ord)%2?$i%5?"u-za-t":"o-za-n":"i-za-h";
eval"y/a-zA-Z/$t".uc$t."/"



#91
#eval"y/a-zA-Z/@{[($t=$t?$t:($i=ord)%2?$i%5?'u-za-t':'o-za-n':'i-za-h').uc$t]}/",print for<>


#tr[a-zA-Z][i-za-hI-ZA-H],print for<> #8
#tr[a-zA-Z][o-za-nO-ZA-N],print for<> #13
#tr[a-zA-Z][u-za-tU-ZA-T],print for<> #20

# $rot13 =~ tr[a-zA-Z][n-za-mN-ZA-M];
# http://vipprog.net/wiki/prog_lang/perl.html#o607f99e
# http://golf.shinh.org/p.rb?rot13


# http://golf.shinh.org/p.rb?Decode+Caesar+ciphers
