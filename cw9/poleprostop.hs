--Pc = 2*a*b + 2*a*h + 2*b*h
pole_p::Float->Float->Float->Float

pole_p a b h = 2*a*b+2*a*h+2*b*h
pole_p2 a b h = pp + pb 
		where pp = 2 * a * b
		      pb = 2 * b * h + 2 * a * h
pole_p3 a b h = let pp = 2 * a * b
		    pb = 2 * b * h + 2 * a * h
		in pp + pb