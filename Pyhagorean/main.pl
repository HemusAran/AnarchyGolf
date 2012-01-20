
#68
#eval'$_="$a $_ ".sqrt@A+$_**2,/\./||print$_,$/for@A=1..++$a**2;'x100

#69
#eval'$_="$a $_ ".sqrt$a**2+$_**2,/\./||print$_,$/for 3..$a++**2;'x100

#70
#eval'($c=sqrt$a**2+$_**2)=~/\./||print"$a $_ $c$/"for 3..$a++**2;'x100

#79
#for($a=2;++$a<101;){
#	$c=sqrt$a**2+$_**2,$c=~/\./||print"$a $_ $c$/"for 3..$a**2
#}

#85
#for($a=2;++$a<101;){
#	for($b=2;++$b<$a**2;/\./||print"$a $b $_$/"){
#		$_=sqrt$a**2+$b**2
#	}
#}

# http://golf.shinh.org/p.rb?Pythagorean+triple+fixed

