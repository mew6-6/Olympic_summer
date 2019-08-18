puts "好きな年を西暦（例：2000）で入力してください"
year = gets.to_i

if year < 1896
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year ==  1940 || year == 1944
  puts "#{year}年にオリンピックは開催されませんでした"
elsif year % 4 == 0
  puts "#{year}年は夏季オリンピックが開催されました"
else 
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
