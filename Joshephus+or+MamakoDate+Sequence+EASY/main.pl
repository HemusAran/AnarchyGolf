#!perl -lp
$_=splice@_,$a=(--$a+$')%@_,1for@A=@_=/ /..$_;
$_="@A"


### size : 89 Byte
##!perl -nl
#/ /;@A=1..$`;for(;@A;){$a=($a+$'-1)%@A;push@F,splice@A,$a,1;}print"@F";@F=();

### size : 82 Byte
##!perl -lp
#$_=!/ /;@A=1..$`;for(;@A;){$a=($a+$'-1)%@A,$_.=" ".splice@A,$a,1}s/.//

### size : 78 Byte
##!perl -lp
#$_=!/ /;for(@A=1..$`;@A;$_.=$".splice@A,$a,1){$a=($a+$'-1)%@A}s///

### size : 77 Byte
##!perl -lp
#$_=!/ /;eval'$_.=$".splice@A,$a=($a+$\'-1)%@A,1;'x(@A=1..$`);s///

### size : 67 Byte
##!perl -ln
#$_=splice@_,$a=(--$a+$')%@_,1for@A=@_=/ /..$_;print"@A"

### size : 65 Byte
##!perl -lp
#$_=splice@_,$a=(--$a+$')%@_,1for@A=@_=/ /..$_;$_="@A"

#http://golf.shinh.org/p.rb?Joshephus+or+MamakoDate+Sequence+EASY

