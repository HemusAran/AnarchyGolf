sub P{
	my($n,$_,$k)=@_;
	for($"=", ";$n;$k++,$n/=2){
		s/.$/$&, /,$_.=P($k)if$n%2
	}
	/./?"{$_}":0
}

#push@F,P$%++for 1..(<>+12)&19;
@F[$%++]=P$%for 1..(<>+12)&19;
print"{@F}$/"


#提出前に $/ を削除すること
#138B
#sub P{my($n,$_,$k)=@_;for($"=", ";$n;$k++,$n/=2){$_.=(/./?$":"").P($k)if$n%2}/./?"{$_}":0}push@F,P$%++for 1..(($_=<>)%4?$_:16);print"{@F}"

#130 B
#sub P{my($n,$_,$k)=@_;for($"=", ";$n;$k++,$n/=2){s/.$/$&, /,$_.=P($k)if$n%2}/./?"{$_}":0}push@F,P$%++for 1..(<>+12)&19;print"{@F}"

#http://golf.shinh.org/p.rb?Power+Set
#http://tenasaku.com/academia/answers/answer-iii-1.html
