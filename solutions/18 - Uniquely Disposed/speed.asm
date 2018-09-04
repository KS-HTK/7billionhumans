-- 7 Billion Humans (2056) --
-- 18: Uniquely Disposed --

-- Target Size: 7
-- Size: 6
-- Target Speed: 12
-- Speed: 12

pickup w
step sw
a:
if s == worker:
	step se
	jump a
endif
giveto s