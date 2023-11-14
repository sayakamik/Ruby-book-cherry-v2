# 空の配列を作成し、そのクラス名を確認する
[].class #=> Array

# ----------------------------------------

a = [1, 2, 3]

# ----------------------------------------

a = [
      1,
      2,
      3
]

# ----------------------------------------

a = [
      1,
      2,
      3,
]

# ----------------------------------------

a = ['apple', 'orange', 'melon']

# ----------------------------------------

a = [1, 'apple', 2, 'orange', 3, 'melon']

# ----------------------------------------

a = [[10, 20, 30], [40, 50, 60], [70, 80, 90]]

# ----------------------------------------

a = [1, 2, 3]
# 1つ目の要素を取得
a[0] #=> 1
# 2つ目の要素を取得
a[1] #=> 2
# 3つ目の要素を取得
a[2] #=> 3

# ----------------------------------------

a = [1, 2, 3]
a[100] #=> nil

# ----------------------------------------

a = [1, 2, 3]
a.size   #=> 3
a.length #=> 3