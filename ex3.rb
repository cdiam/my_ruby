#!/usr/bin/ruby
def factorial(n)
	raise "argument must be >0" if n < 1
	return 1 if n==1
	n * factorial(n-1)
end

#comment
#another one comment
#one more comment


#testing branch
puts factorial(9)
puts factorial(1)
puts factorial(5)
puts factorial (-1)
