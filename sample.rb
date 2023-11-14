# ①月曜〜日曜日までの配列（文字列）を持つ変数を作成し、その変数を使って逆の順番で表示してください。
week_days = ["月曜", "火曜", "水曜", "木曜", "金曜", "土曜", "日曜"]

reversed_week_days = week_days.reverse
puts reversed_week_days

# ②1〜30の数字を順番に表示し、3の倍数でhoge、5の倍数でfoo、両方の倍数でhogefooを表示してください。
(1..30).each do |num|
  if num % 15 == 0
    puts 'hogefoo'
  elsif num % 3 == 0
    puts 'hoge'
  elsif num % 5 == 0
    puts 'foo'
  else
    puts num.to_s
  end
end

# １から10までを合計する
sum = 0
(1..10).each do |num|
  sum += num
end
puts sum