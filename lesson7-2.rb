puts "計算を始めます"
puts "何回計算を繰り返しますか？"
num = gets.to_i
i = 1

# 繰り返し
while i <= num do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  input1 = gets.to_i
  input2 = gets.to_i
  puts "a=#{input1}"
  puts "b=#{input2}"
  puts "計算結果を出力します"
  puts "a+b= #{input1 + input2}"
  puts "a-b= #{input1 - input2}"
  puts "a*b= #{input1 * input2}"
  puts "a/b= #{input1 / input2}"
  i +=1
end

puts "計算を終了します"
