-- 7 Billion Humans (2053) --
-- 37: Dangerous Spreadsheeting --

-- Target Size: 13
-- Size: 18
-- Target Speed: 32
-- Speed: 32

mem1 = set 0
step e
a:
b:
if c == datacube and
 e != wall:
	mem1 = calc mem1 + c
endif
if e == hole:
	step ne
	if se == hole:
		step e
	endif
	step se
	jump b
endif
if e == wall:
	pickup c
	write mem1
	drop
	end
else:
	step e
endif
jump a