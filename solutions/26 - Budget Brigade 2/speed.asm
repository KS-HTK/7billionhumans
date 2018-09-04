-- 7 Billion Humans (2056) --
-- 26: Budget Brigade 2 --

-- Target Size: 10
-- Size: 19
-- Target Speed: 70
-- Speed: 69

if s == printer:
	a:
	if myitem != datacube:
		takefrom s
	endif
	giveto n
	jump a
endif
if s == shredder:
	b:
	if myitem == datacube:
		giveto s
	endif
	jump b
endif
if n == worker:
	c:
	if myitem == datacube:
		giveto n
	endif
	jump c
endif
d:
if myitem == datacube:
	if myitem >= 50:
		giveto e
	else:
		giveto w
	endif
endif
jump d