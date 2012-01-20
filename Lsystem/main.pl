# なぜか通らない 109B
$n=<>;
print$_=<>;
($f,$g,$h,$i)=split/\s/,($A=<>).<>.$A;
print$_=join"",map{/$f/?$g:/$h/?$i:$_}split//while$n--


# 125B
#$n=<>;
#print$_=<>;
#chomp(($f,$g,$h,$i)=split$",join$",$A=<>,<>||$A);
#eval'
#    map{$a.=/$f/?$g:/$h/?$i:$_}split//;
#    $a=!print$_=$a;
#'x$n

# http://golf.shinh.org/p.rb?L+system
