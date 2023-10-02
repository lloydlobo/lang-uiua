arr ← [0_0_1 2_0_0 0_3_0 0_0_4 111_111_111]

# Add the length of rows to each item
∵(+∶) ∶ ⧻ .arr

# Add the first row's item to each item in the same row
∵(+∶) ∶ ≡⊢ .arr

# Output:
# ╭─             
# ╷   5   5   6  
#     7   5   5  
#     5   8   5  
#     5   5   9  
#   116 116 116  
#               ╯
# ╭─             
# ╷   0   0   1  
#     4   2   2  
#     0   3   0  
#     0   0   4  
#   222 222 222  
#               ╯

