xpattern ← !&p_(&p"dos";)_(&p"tres";)_(&p"seis";)
xcond ← [=0◿2 ∶ =0◿3 .].
dostres ← xpattern⍘⋯xcond
∵dostres +1⇡7

# dostres 0 # seis
# dostres 3 # tres
# dostres 4 # dos
# dostres 5 # 5 
# dostres 6 # seis 
# dostres 15 # tres
# ∵xpattern.[0 1 2 3] # 0 dos tres seis
