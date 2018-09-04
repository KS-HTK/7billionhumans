-- 7 Billion Humans (2053) --
-- 12: Unzip --

-- Target Size: 8
-- Size: 8
-- Target Speed: 7
-- Speed: 4

pickup c
a:
if nw == worker or
 ne == worker or
 e == wall:
	step s
	drop
endif
if se == worker or
 sw == worker or
 w == wall:
	step n
	drop
endif
jump a