-- 7 Billion Humans (2053) --
-- 12: Unzip --

-- Target Size: 8
-- Size: 8
-- Target Speed: 7
-- Speed: 7

pickup c
a:
if nw == worker:
	step s
	drop
endif
if sw == worker or
 sw == wall:
	step n
	drop
endif
jump a