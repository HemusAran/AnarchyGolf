#!perl -pa
s!\d+!@F=@F[1,2,0];sqrt$&*@F[1]/@F[0]!ge



### size : 51Byte | 0B / 23B / 26B
##!perl -pa
#s!\d+!@F=@F[1,2,0];sqrt$&*@F[1]/@F[0]!ge

### size : 55Byte | 0B / 25B / 28B
##!perl -pa
#s/\d+/@F=@F[1,2,0];sqrt@F[2]*@F[1]\/@F[0]/ge

### size : 65Byte | 0B / 21B / 40B
##!perl -pal
#s/ /*/g;$%=sqrt eval;$_=$%/@F[1].$".$%/@F[2].$".$%/$_

# 同じ問題を、体積をoutputする問題にしても面白い？

# http://golf.shinh.org/p.rb?edge+of+cuboid
