-- 7 Billion Humans (2053) --
-- 64: Binary Counter --

-- Target Size: 17
-- Size: 17
-- Target Speed: 54
-- Speed: 47

step s
if s == button:
	a:
	step s
	tell nw ok
	step n
	listenfor ready
	jump a
endif
step s
pickup n
b:
listenfor ok
if myitem != datacube:
	tell w ok
	pickup c
else:
	tell everyone ready
	drop
endif
jump b