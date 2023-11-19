def to_hex(r, g, b)
  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
  # mapメソッドやselectメソッドにブロックを渡す代わりに、&:メソッド名という引数を渡す。
  # ブロックはメソッドの引数として渡すことができる処理のかたまり
end
