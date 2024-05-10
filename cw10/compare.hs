--Ord-klasa typów, dla których zdefiniowane jest porównywanie
compareVal::Ord a=> a->a->Ordering
compareVal x y
  |x>y =GT
  |x<y =LT
  |otherwise =EQ