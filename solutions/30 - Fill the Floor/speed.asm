-- 7 Billion Humans (2053) --
-- 30: Fill the Floor --

-- Target Size: 6
-- Size: 36
-- Target Speed: 170
-- Speed: 97

mem1 = nearest printer
if n == wall and
 w == nothing and
 e == worker:
	a:
	takefrom mem1
	step se
	step se
	step e
	step e
	step e
	b:
	if c == nothing:
		drop
		jump a
	endif
	if e == wall:
		step sw
		step w
	else:
		step e
	endif
	jump b
endif
takefrom mem1
step nw
step nw
step w
step w
c:
if c == nothing:
	jump d
endif
step s
jump c
d:
e:
drop
mem2 = nearest datacube
takefrom mem1
step mem2
if e == printer:
	step se
	step ne
else:
	step e
endif
jump e