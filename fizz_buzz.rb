def fizz_buzz(i)
  if (i % 3 == 0 ) && (i % 5 == 0 )
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end

puts "数字を入力してください"
num = gets.to_i

puts "結果は..."
fizz_buzz(num)