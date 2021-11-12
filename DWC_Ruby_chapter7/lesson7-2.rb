
puts '計算をはじめます。', '何回計算を繰り返しますか？'

n = gets.to_i
i = 0

if n == 0
  puts '計算は実行されません。'
end

while i < n do
  puts (i + 1).to_s + '回目の計算'

  num1 = gets.to_i
  num2 = gets.to_i

  puts 'a+b=' + (num1 + num2).to_s
  puts 'a-b=' + (num1 - num2).to_s
  puts 'a*b=' + (num1 * num2).to_s
  puts 'a/b=' + (num1 / num2).to_s

  i += 1
  if i == n
    puts '計算を終了します。'
  end
end

