#!perl -aln


#76
$a.=@F[0];
@B[$_].@F[$_]eq$a?$a=!print"$_ $a":0for$.%2?@B=@F:1..4

#77
#$.%2?@B=@F:$a=@B[0].@F[0];
#@B[$_].@F[$_]eq$a&&print"$_ $a"for 1..4

#84
#@B=@F,next if$.%2;
#$a=@B[0].@F[0];
#@B[$_].@F[$_]eq$a&&print"$_ $a"for 1..4

#89
#@B=@F,next if$i=$.%2;
#$_.=@F[$i++]for@B;
#@B[0]eq@B[$_]&&print"$_ @B[0]"for 1..4


# http://golf.shinh.org/p.rb?IQ+Test
