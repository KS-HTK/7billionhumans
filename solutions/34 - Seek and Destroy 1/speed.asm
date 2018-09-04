-- 7 Billion Humans (2056) --
-- 34: Seek and Destroy 1 --

-- Target Size: 9
-- Size: 11
-- Target Speed: 21
-- Speed: 20

mem2 = nearest shredder
step n
step n
mem1 = nearest datacube
a:
if n != wall:
	step n
	if c < mem1:
		mem1 = set c
	endif
	jump a
endif
pickup mem1
giveto mem2