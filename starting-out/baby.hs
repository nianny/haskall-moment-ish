doubleMe x = x + x
-- doubleUs x y = x*2 + y*2
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
-- haskell if else statements have a madatory else part
-- if else statement will always return something -> considered an expression


doubleSmallNumber' x = (if x > 100 then x else x*2) + 1 -- ' denotes a strict version of a function (one that isn't lazy) or a slightly modified version of a function or variable

conanO'Brien = "Hallooooo, its me, Conan O'Brien!!!" -- function names can't start with uppercase letters
-- function that doesn't take in any parameters (aka a definition/name) -> not able to be changed -> conanO'Brien and the string can be used interchangeably


