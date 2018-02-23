doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else doubleMe x

conanOBrien = "It's a-me, Conan O'Brien!"

doubleBigNumber x = if x > 100 then doubleMe x else x

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]   
