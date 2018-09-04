-- 7 Billion Humans (2053) --
-- 65: Defrag Ordered --

-- Target Size: 25
-- Size: 27
-- Target Speed: 500
-- Speed: 351

a:
if mem2 == datacube:
	step mem2
	jump b
endif
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
b:
f:
g:
if c == nothing:
	if myitem == datacube:
		drop
		mem2 = set c
		mem1 = set 0
		jump g
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