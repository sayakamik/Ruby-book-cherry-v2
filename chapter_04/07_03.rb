a = [1]
b = [2, 3]
a.concat(b) #=> [1, 2, 3]

# aは変更される（破壊的）
a #=> [1, 2, 3]

# bは変更されない
b #=> [2, 3]

# ----------------------------------------

a = [1]
b = [2, 3]
a + b #=> [1, 2, 3]

# aもbも変更されない（非破壊的）
a #=> [1]
b #=> [2, 3]