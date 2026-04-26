-- The negation function for Booleans using match
def BoolNot2 : Bool → Bool := by
  intro b
  match b with
    | false => exact true
    | true  => exact false


def describeNat (n : Nat) : String :=
  match n with
  | 0      => "Zero"
  | 1      => "One"
  | _      => "Some other number"


#eval describeNat
