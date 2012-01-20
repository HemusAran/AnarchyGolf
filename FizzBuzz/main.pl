print+(Fizz)[$_%3].(Buzz)[$_%5]||$_,$/for 1..100


#print+map{(Fizz)[$_%3].(Buzz)[$_%5]||$_,$/}1..100
#print$_%15?$_%3?$_%5?$_:Buzz:Fizz:FizzBuzz,$/for 1..100

# http://golf.shinh.org/p.rb?FizzBuzz
