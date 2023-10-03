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
