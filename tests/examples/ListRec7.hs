f [] y = y; f (x : xs) y = let z = g x y in f xs z