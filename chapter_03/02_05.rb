# nilは文字列ではないので、upcaseメソッドを呼ぶことはできない
assert_equal 'RUBY', nil.upcase

# 実行すると下記のようになる。実行中にエラーが出た場合は、F出なくてEが出る。
# $rubysample_test.rb
# Run options: --seed 9140

# #Running:

# E

# Finished in 0.000871s, 1148.4854 runs/s, 0.0000 assertions/s.

# NoMethodError: undefined method `upcase'for nil:NilClass
#   sample_test.rb:5:in `test_sample'
  
# 1 runs, 0 assertions, 0 failures, 1 errors, 0 skips
