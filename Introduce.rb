def introduce
  line = "----------------------------"
  me = {}
  puts "お名前"
  me[:name] = gets.chomp
  puts "年齢"
  me[:old] = gets.chomp
  puts "一言"
  me[:word] = gets.chomp
  puts "名前:#{me[:name]}"
  puts line
  puts "年齢:#{me[:old]}"
  puts line
  puts "一言:\n#{me[:word]}"
end


while true do
  puts "自己紹介する？"
  puts "yes→1,no→2"
  input = gets.to_i
  if input == 1
    introduce
    exit
  elsif input == 2
    exit
  else
    puts "1か2かでお願いします"
  end
end