+@\0 ∵(; ∶ - -100⌊×!(+ π √τ) ⚂.) -@\0"qwertyuiop"

# Output:
# "ÔÚÈÕ×ÜØÌÒÓ"
#
# NOTE: it can be a random result with each char shifted by the random cipher `-100⌊×!(+ π √τ) ⚂`
#  where:
#    ⚂ - random number between 0 and 1

# "qwertyuiop" -> (...) -> "ÔÚÈÕ×ÜØÌÒÓ"

InputEg ← ."qwertyuiop" "Before hashing"
CypherKey ← - 100 ⌊× !(+ π √τ) ⚂
EncodeCypher ← (; ∶ -CypherKey.)

+@\0 ∵(!EncodeCypher) -@\0InputEg "After hashing:"
