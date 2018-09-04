-- 7 Billion Humans (2053) --
-- 46: Compulsory Office Romance --

-- Target Size: 7
-- Size: 7
-- Target Speed: 15
-- Speed: 11

if e == worker:
	a:
	tell e hi
	listenfor hi
	jump a
endif
b:
listenfor hi
tell w hi
jump b