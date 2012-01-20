$b=2,$a=$_,
eval{$b--while$a/=(grep!($a%$_),2..$a)[0]},
$b||print$_**2,$/
for 2..314

# 素因数分解して要素が2個のやつが半素数

# 82B
#map{
#	$b=2,$a=$_;
#	$b--,$a/=$%while$%=(grep!($a%$_),2..$a)[0];
#	$b||print$_**2,$/
#}2..314



# http://golf.shinh.org/p.rb?Double+Square+Numbers
