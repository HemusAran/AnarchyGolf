#!perl -naF
/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i+=/>/-/</]+=/\+/-/-/)
while$_=@F[$n++]

### size : 107Byte | 0B / 33B / 71B
##!perl -naF
#/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i+=/>/-/</]+=/\+/-/-/)while$_=@F[$n++]

### size : 109Byte | 0B / 32B / 76B
#@F=split//,<>;/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i+=/>/-/</]+=/\+/-/-/)while$_=@F[$n++]

### size : 117Byte | 0B / 37B / 79B
#@F=split//,<>;$_=@F[$n++]xor/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i+=/>/-/</]+=/\+/-/-/)while$n<@F

### size : 120Byte | 0B / 35B / 84B
#@F=split//,<>;while($n<@F){$_=@F[$n++];@P[$i+=/>/-/</]+=/\+/-/-/;/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:0;}

### size : 124Byte | 0B / 35B / 88B
#@F=split//,<>;while($n!=@F){$_=@F[$n++];$i+=/>/-/</;/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i]+=/\+/-/-/);}

### size : 130Byte | 0B / 36B / 93B
#@F=split//,<>;while($n!=@F){$_=@F[$n++];/>/?$i++:/</?$i--:/\./?print chr@P[$i]:/\[/?$s=$n-1:/\]/*@P[$i]?$n=$s:(@P[$i]+=/\+/-/-/);}

### size : 134Byte | 0B / 40B / 92B
#@F=split//,<>;while($n!=@F){$_=@F[$n++];/>/?$i++:/</?$i--:/\./?print chr@P[$i]:/\[/?$s=$n-1:0;@P[$i]?$n=$s:0 if/\]/;@P[$i]+=/\+/-/-/;}

#154B
#@F=split//,<>;while($n!=@F){$_=@F[$n++];$i++ if/>/;$i-- if/</;@P[$i]++ if/\+/;@P[$i]-- if/-/;print chr@P[$i] if/\./;$s=$n-1 if/\[/;@P[$i]?$n=$s:0 if/\]/;}

# http://golf.shinh.org/p.rb?Brain+Fuck+Really+fixed
