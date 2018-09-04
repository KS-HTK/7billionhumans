-- 7 Billion Humans (2053) --
-- 54: Terrain Leveler --

-- Target Size: 26
-- Size: 25
-- Target Speed: 90
-- Speed: 326

a:
if n != datacube:
	step n
	jump a
endif
if nw == datacube:
	listenfor hi
endif
step n
mem3 = set c
b:
c:
mem1 = set e
d:
if mem4 == 0:
	mem2 = calc mem2 + c
else:
	pickup c
	write mem2
	drop
endif
if n != nothing:
	step n
	jump d
endif
if mem1 != nothing:
	step mem1
	jump c
endif
mem2 = calc mem2 / 49
mem4 = calc mem4 + 1
if mem4 == 1:
	step mem3
	jump b
endif