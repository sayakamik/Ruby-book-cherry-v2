# わざとcapitalizeメソッド（最初の1文字だけを大文字にするメソッド）を呼ぶ
assert_equal 'RUBY', 'ruby'.capitalize


# 結果は以下のようになるはず。
# $rubysample_test.rb
# Runoptions:seed14255

# #Running:

# F

# Finishedin0.001383s,723.1400runs/s,723.1400assertions/s.

#   1)Failure: 実行結果が失敗を意味する
#   SampleTest#test_sample[sample_test.rb:5]:
#   Expected:"RUBY"
#   Actual:"Ruby"
  
#   1 runs, 1 assertions, 1 failures, 0 errors, 0 skips
