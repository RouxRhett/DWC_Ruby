def fizz_buzz(num)
  if (num % 3) == 0 && (num % 5) == 0
    puts 'FizzBuzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num.to_s
  end
end

puts "数字を入力してください"
input_num = gets.to_i
if input_num != 0
  puts "結果は..."
  fizz_buzz(input_num)
else
  puts "0以上の数値を入力してください。"
end
