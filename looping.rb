def happy_new_year
  counter = 11
  until counter == 1
  counter -=1
  puts counter
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

#set counter to 100 and use the fizzbuzz to return values
def fizzbuzz_printer
  	(1..100).each do |i|
	puts "#{fizzbuzz(i)}"
  	end
end

def reverse_string(str)
  	new_string = []
	i = str.length - 1
  	while i > -1
		new_string.push(str[i])
		i -= 1
	end
	new_string.join("")
end

reverse_string("hello")
