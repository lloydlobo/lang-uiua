# Monadic 0-output function
#
# Break out of a loop
# Expects a non-negative integer. This integer is how many loops will be broken out of.
# Loops that can be broken out of are / reduce, ∧ fold, \ scan, ∵ each, ≡ rows, and ⍥ repeat.

/⇡7 # Reduce a range less than 7
# 
# [0 1 2 3 4 5 6] similar to ⇡7

/(⎋ .+)⇡7
# 
# [1 2 3 4 5 6]

/(⎋ >8 .+) ⇡7 # Break when sum exceeds 8
# 
# [10 5 6]
