def fizz_buzz(number)
	if number % 3 == 0 && number % 5 ==0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	else number % 5 == 0
		puts "Buzz"
	end
end

puts "1以上の数字を入力して下さい"
input = gets.to_i

puts "結果は、、、"
puts fizz_buzz(input)