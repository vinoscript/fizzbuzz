def print_numbers
  
  array = (1..100).to_a
  array.each do |x|
  	if (x % 3 != 0) && (x % 5 != 0)
  		puts x
    elsif (x % 3 == 0) && (x % 5 != 0)
    	puts "Fizz"
    elsif (x % 3 != 0) && (x % 5 == 0)
    	puts "Buzz"
    else
    	puts "FizzBuzz"
    end
  end

end

print_numbers


