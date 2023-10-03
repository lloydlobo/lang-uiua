# ▽ keep
# Dyadic function
#
# Discard or copy some rows of an array

# ↙⇡∶▽+1=0..
# ."extra_dup" 
# ."dup" =0 "cmp dup to 0 into true/false binary array" +1"to each 0/1s" and ▽"keep/discard rest"
# :'flip the two values on stack' ↙⇡'(↙)take (⇡)length of first copy(extra_dup)'
DupZeroes ← (
  .
  ▽ +1 =0 .
  ↙⇡∶
) 

DupZeroes [1 0 2 3 0 4 5 0]
# 
# [1 0 0 2 3 0 0 4]

DupZeroes [0 3 0 4 5]
# 
# [0 0 3 0 0]

DupZeroes [1 2 3]
# 
# [1 2 3]
