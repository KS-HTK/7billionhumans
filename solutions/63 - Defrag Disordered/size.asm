-- 7 Billion Humans (2053) --
-- 63: Defrag Disordered --

-- Target Size: 28
-- Size: 23
-- Target Speed: 95
-- Speed: 668

a:
b:
c:
if n != hole:
	step n
	jump c
endif
d:
e:
if w != hole:
	step w
	jump e
endif
f:
if c == nothing:
	if myitem == datacube:
		drop
		mem1 = set 0
		jump b
	else:
		mem1 = set 1
	endif
endif
if c == datacube:
	if myitem != datacube and
	 mem1 == 1:
		pickup c
		jump a
	endif
endif
if e != hole:
	step e
	jump f
else:
	step s
	jump d
endif