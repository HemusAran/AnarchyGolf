s/./printf"%04b",$&+3/ge,print$/for<>

# 36B
##!perl -p
#s/./sprintf"%04b",$&+3/eg

# 37B
#s/./printf"%04b",$&+3/eg,print$/for<>
#s/./sprintf"%04b",$&+3/eg,print for<>

#!perl -lpaF//
#$_=!map{printf"%04b",$_+3}@F

#http://golf.shinh.org/p.rb?Excess3
