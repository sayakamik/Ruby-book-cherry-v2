# ライブラリを読み込みプログラム内でminitestを使えるようにするコード
require 'minitest/autorun'
# テストコード本体
class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end