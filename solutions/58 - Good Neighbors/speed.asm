-- 7 Billion Humans (2053) --
-- 58: Good Neighbors --

-- Target Size: 10
-- Size: 57
-- Target Speed: 175
-- Speed: 19

step e
if e == datacube:
	pickup e
	step w
	step nw
	drop
	step se
	step e
	step e
	pickup e
	step w
	step nw
	drop
	step se
	step e
	step e
	pickup e
	step w
	step nw
	drop
	step se
	step e
	step e
	pickup e
	a:
	if n != wall:
		step nw,n,ne
		jump a
	endif
	drop
endif
if e == wall:
	step w
	step w
	pickup w
	step e
	step ne
	drop
	step sw
	step w
	step w
	pickup w
	step e
	step ne
	drop
	step sw
	step w
	step w
	pickup w
	step e
	step ne
	drop
	step sw
	step w
	step w
	pickup w
	b:
	if s != wall:
		step sw,s,se
		jump b
	endif
	drop
endif