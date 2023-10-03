# Monadic variable-output function
# 
# Call a function recursively
# Expects a natural number. This number is how many levels up the recured function is.
# 
# ↬0 does nothing.
# ↬1 calls current function.
# ↬2 calls the function that called the current function, and so on.

!(|1 ↬<100 .×2) 1 # Recur till value is not 100
#
# 128

!(|1 + ↬0 -1.) 5 # add the next descendent
# 
# 9 

num ← 5
prev ← -1 num
# 
# 4
;!(|1 × ↬>prev. -1.)num
# 
# 20

!(|1 ×↬0. -1.) 7
# 
# 36 -> *. (-1 7)
#
×. - 1 7 # Similar to ×. + ¯1 7
# 
# 36

!(|1 ×↬0 -1.) 7
# 
# 42 -> *!(-1 7) 7

# Factorial
!(|1 ×↬>2. -1.) 7
# 
# 5040
