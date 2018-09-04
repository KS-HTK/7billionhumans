-- 7 Billion Humans (2056) --
-- 34: Seek and Destroy 1 --

-- Target Size: 9
-- Size: 9
-- Target Speed: 21
-- Speed: 22

mem1 = nearest datacube
mem2 = nearest shredder
a:
if n != wall:
	step n
	if c == datacube and
	 c < mem1:
		mem1 = set c
	endif
	jump a
endif
pickup mem1
giveto mem2