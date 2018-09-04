-- 7 Billion Humans (2053) --
-- 63: Defrag Disordered --

-- Target Size: 28
-- Size: 35
-- Target Speed: 95
-- Speed: 83

a:
mem4 = nearest datacube
jump b
c:
if mem2 == datacube:
	step mem2
	jump d
endif
e:
if n != hole:
	step n
	jump e
endif
f:
g:
if w != hole:
	step w
	jump g
endif
d:
b:
if myitem == datacube:
	h:
	if c == nothing:
		drop
		mem2 = set mem4
		mem4 = set nothing
	else:
		if e != hole:
			step e
			jump h
		endif
	endif
endif
if myitem != datacube:
	if mem4 == datacube:
		pickup mem4
		jump c
	else:
		i:
		if s != hole:
			step s
			jump i
		endif
		jump a
	endif
endif
j:
if e != hole:
	step e
	jump j
else:
	step s
	jump f
endif