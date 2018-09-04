-- 7 Billion Humans (2053) --
-- 54: Terrain Leveler --

-- Target Size: 26
-- Size: 42
-- Target Speed: 90
-- Speed: 88

a:
if n != datacube:
	step n
	jump a
endif
if nw == datacube:
	listenfor hi
endif
tell everyone hi
step n
mem3 = set c
b:
mem2 = calc mem2 + c
if n != nothing:
	step n
	jump b
endif
pickup mem3
write mem2
drop
step s
if nw == datacube:
	listenfor ready
else:
	step n
	mem2 = set c
	c:
	if e == datacube:
		step e
		mem2 = calc mem2 + c
		jump c
	endif
	mem2 = calc mem2 / 49
	d:
	pickup c
	write mem2
	drop
	if w == datacube:
		step w
		jump d
	endif
	tell everyone ready
	step s
endif
step n
mem2 = set c
e:
step n
pickup c
write mem2
drop
if n == datacube:
	jump e
endif