imp::(Bool,Bool)->Bool
imp (p,q)=case (p,q) of (True,True)->True
			(True,False)->False
			(False,True)->True
			(False,False)->True
imp2 (p,q)= if (p==True && q==False) then False
	else True
imp3(p,q)
  |(p==True && q==False) =False
  |otherwise =True
imp4(p,q)=not(p&&(not q))