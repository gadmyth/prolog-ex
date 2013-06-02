word(astante, a, s, t, a, n, t, e). /* 4 s -> A, a -> B, t -> C */
word(astoria, a, s, t, o, r, i, a). /* 1 s -> A, o -> D, i -> G */
word(baratto, b, a, r, a, t, t, o). /* 2 a -> B, a -> E, t -> H */
word(cobalto, c, o, b, a, l, t, o). /* 5 o -> D, a -> E, t -> F */
word(pistola, p, i, s, t, o, l, a). /* 6 i -> G, t -> H, l -> I */
word(statale, s, t, a, t, a, l, e). /* 3 t -> C, t -> F, l -> I */

crossword(
	word(_, _, A, _, D, _, G, _),
	word(_, _, B, _, E, _, H, _),
	word(_, _, C, _, F, _, I, _), 
	word(_, _, A, _, B, _, C, _),
	word(_, _, D, _, E, _, F, _), 
	word(_, _, G, _, H, _, I, _)).
