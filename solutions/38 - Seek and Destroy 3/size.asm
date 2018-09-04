-- 7 Billion Humans (2053) --
-- 38: Seek and Destroy 3 --

-- Target Size: 22
-- Size: 22
-- Target Speed: 33
-- Speed: 45

mem1 = nearest datacube
if s == shredder:
	mem2 = set s
	step e
	a:
	if se == hole:
		pickup mem1
		giveto mem2
	endif
	b:
	if e != datacube and
	 se != hole:
		jump b
	endif
	step e
	if mem1 > c:
		mem1 = set c
	endif
	jump a
endif
c:
step n
if n == datacube:
	if n < mem1:
		mem1 = set n
	endif
	jump c
endif
pickup mem1
d:
step s
drop
jump d