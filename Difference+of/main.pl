eval'chop;print$_,$/;s/./abs$&-chr ord$\'/ge;'x10for<>


#126B
#@a=split(//,<>);for(;$i<10;$i++){print @a;for($j=0;$j<9-$i;$j++){@a[$j] = @a[$j]-@a[$j+1];if(@a[$j]<0){@a[$j]*=-1}}@a[$j]="";}

#96 B
##!perl -anF//
#for(;$i<10;$i++){print@F;for($j=0;$j<9-$i;){@F[$j++]=abs@F[$j]-@F[$j+1]}@F[$j]=""}

#102B 大きく変更
#for(chop($_=<>);length$_;){print$_,$/;for($j=0,@F=split(//,$_),$_="";$#F-$j;){$_.=abs@F[$j]-@F[++$j]}}

#95 B
#for(chop($_=<>);length;){print$_,$/;for(@F=split(//),$j=$_="";$#F-$j;){$_.=abs@F[$j]-@F[++$j]}}

#90 B
##!perl -ln
#while(length){print;for(@F=split(//),$j=$_="";$#F-$j;){$_.=abs@F[$j]-@F[++$j]}}

#85 B
##!perl -ln
#while(length){print;for(@F=split(//),$_="";$#F;){$_.=abs shift(@F)-@F[0]}}

#84 B
##!perl -ln
#while(length){print@F=split(//);for($_="";$#F;){$_.=abs shift(@F)-@F[0]}}

#80 B
##!perl -ln
#while(/./){print@F=split(//);for($_="";$#F;){$_.=abs@F[1]-shift(@F)}}

#80 B
##!perl -ln
#while(/./){print@F=split(//);$_="";eval'$_.=abs@F[1]-shift(@F);'x$#F}

#77 B
##!perl -ln
#while(/./){print@F=split//;$_="";eval'$_.=abs@F[1]-shift@F;'x$#F}

#76 B
##!perl -ln
#for(;/./;$_="",eval'$_.=abs@F[1]-shift@F;'x$#F){print@F=split//}

#73 B
##!perl -ln
#for(;@F=split//;$_="",eval'$_.=abs@F[1]-shift@F;'x$#F){print}

#71 B
##!perl -ln
#for(;@F=split//;eval'$_.=abs@F[1]-shift@F;'x$#F){$_=!print}

#大きく変更
#58 B
##!perl -nl
#while(/./){print;s/./abs$&-chr ord$'/ge;chop;}

#56 B
##!perl -nl
#eval'print;s/./abs$&-chr ord$\'/ge;chop;'x10

#54 B
#eval'chop;print$_,$/;s/./abs$&-chr ord$\'/ge;'x10for<>


#http://golf.shinh.org/p.rb?Difference+of
