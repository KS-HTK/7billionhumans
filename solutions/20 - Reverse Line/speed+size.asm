-- 7 Billion Humans (2056) --
-- 20: Reverse Line --

-- Target Size: 9
-- Size: 9
-- Target Speed: 11
-- Speed: 11

pickup s
a:
if w == worker:
	step w
	jump a
endif
step s
b:
if e == hole or
 e == datacube:
	drop
endif
step e
jump b