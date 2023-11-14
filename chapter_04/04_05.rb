# このコードは、
['ruby', 'java', 'python'].map { |s| s.upcase } #=> ["RUBY", "JAVA", "PYTHON"]
# こう書き換えられる
['ruby', 'java', 'python'].map(&:upcase)        #=> ["RUBY", "JAVA", "PYTHON"]

# このコードは、
[1, 2, 3, 4, 5, 6].select { |n| n.odd? } #=> [1, 3, 5]
# こう書き換えられる
[1, 2, 3, 4, 5, 6].select(&:odd?)        #=> [1, 3, 5]

# ----------------------------------------

# ブロックの中でメソッドではなく演算子を使っている
[1, 2, 3, 4, 5, 6].select { |n| n % 3 == 0 }

# ブロック内のメソッドで引数を渡している
[9, 10, 11, 12].map { |n| n.to_s(16) }

# ブロックの中で複数の文を実行している
[1, 2, 3, 4].map do |n|
  m = n * 4
  m.to_s
end