-- 7 Billion Humans (2053) --
-- 65: Defrag Ordered --

-- Target Size: 25
-- Size: 23
-- Target Speed: 500
-- Speed: 675

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