#一般項で書いてみた
sub F{
	($a=5**.5/2+.5)--**$_+$a**$_++
}
<>;print int&F*&F/5,$/for<>

### size : 65 Byte
#eval'$c=$b||1,$b+=$a,$a=$c;'x(<>+1),$a=$b=!print$a*$b,$/for 1..<>

### size : 61 Byte
#eval'$c=$b,$b+=$a||1,$a=$c;'x<>,$a=$b=!print$a*$b,$/for 1..<>

### size : 56 Byte
#$b=1,eval'$a=($b+=$a)-$a;'x<>,$a=!print$a*$b,$/for 1..<>

### size : 53 Byte
#$b=1,$a=!print$b*eval'$a=($b+=$a)-$a;'x<>,$/for 1..<>

### size : 52 Byte
#<>;$b=1,$a=!print$b*eval'$a=($b+=$a)-$a;'x$_,$/for<>

### ワンライナーでフィボナッチ数列表示
#% perl -le 'print$a=($b+=$a||1)-$a for 1..10'


#http://golf.shinh.org/p.rb?Fifth+Identity
