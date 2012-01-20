$A[/..,/,$&][$']=/c/?o:"*"for<>;
map{print$_||$"}@$_,$/for@A

# 59B
#$A[/..,/,$&][$']=/c/?o:"*"for<>;
#map{print$_||$"}@$_,$/for@A

# 60B
#$A[/\d+,/,$&][$']=/c/?o:"*"for<>;
#map{print$_||$"for@$_,$/}@A

# 61B
#$A[/ /,$'][/,/,$']=/c/?o:"*"for<>;
#map{print$_||$"for@$_,$/}@A

# 70B
#$A[/\d+/&&$&][/\d+$/&&$&]=/c/?o:"*"for<>;
#map{print$_?$_:$"for@$_,$/}@A

# 73B
#/(\d+),(\d+)/,$A[$1][$2]=ord==99?o:"*"for<>;
#map{print$_?$_:$"for@$_,$/}@A

# 84B
#/(\d+),(\d+)/&&($A[$1][$2]=ord==99?"o":"*") for<>;
#map{print$_?$_:$"for@$_;print$/}@A

# http://golf.shinh.org/p.rb?Circle+Art
