namespace MySpace

-- define natural number  with value 27
def  r:  Nat :=27


-- the varaibel define within namespace
#eval r

end  MySpace


--erro
--#eval r --Error: unknown variable


--how to access out of the scope

#eval MySpace.r   --output 27
