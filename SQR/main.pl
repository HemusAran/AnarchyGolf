#!perl -lpa

($n,$m,$_)=@F;
$_+=$n--*$m--while$n*$m

#while(<>){($n,$m)=split(/ /,$_);$i+=$n--*$m-- while($n*$m!=0);print $i,$/;$i=0;}
#while(<>){($n,$m,$i)=split(/ /,$_);$i+=$n--*$m-- while($n*$m!=0);print$i,$/;}
#while(<>){($n,$m,$i)=split( );$i+=$n--*$m--while($n*$m);print$i,$/;}
#n   ($n,$m,$i)=split( );$i+=$n--*$m--while($n*$m);print$i,$/;
#n   ($n,$m,$i)=split( );$i+=$n--*$m--while($n*$m);print$i,$/
#p   ($n,$m,$_)=split();$_+=$n--*$m--while($n*$m);$_.=$/
#p   ($n,$m,$_)=split;$_+=$n--*$m--while$n*$m;$_.=$/
#lpa ($n,$m,$_)=@F;$_+=$n--*$m--while$n*$m

#http://golf.shinh.org/p.rb?SQR
