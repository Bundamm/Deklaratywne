p(a,d).
p(X,Y):-q(X,Z),r(Z,Y).
q(a,b).
q(c,a).
r(a,d).
r(b,c).
/*
[trace]  ?- p(a,X).
   Call: (10) p(a, _22614) ? creep
   Exit: (10) p(a, d) ? creep
X = d ;
   Redo: (10) p(a, _22614) ? creep
   Call: (11) q(a, _26650) ? creep
   Exit: (11) q(a, b) ? creep
   Call: (11) r(b, _22614) ? creep
   Exit: (11) r(b, c) ? creep
   Exit: (10) p(a, c) ? creep
X = c.
*/