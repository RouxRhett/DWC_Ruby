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

while true do
  input_num = gets
  if input_num =~ /^[0-9]+$/
    input_num = input_num.to_i
    if input_num != 0
      puts "結果は..."
      fizz_buzz(input_num)
      break
    elsif input_num == 0
      puts "0より大きい数値を入力してください。"
    end
  else
    puts '文字列を含まない自然数を入力してください。'
  end
end
