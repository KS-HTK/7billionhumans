-- 7 Billion Humans (2053) --
-- 53: 100 Cubes on the Floor --

-- Target Size: 16
-- Size: 26
-- Target Speed: 80
-- Speed: 64

a:
if w != datacube:
	step w
	jump a
endif
if n == wall:
	jump b
endif
if s == wall:
	mem1 = set 90
	jump c
endif
d:
if n == datacube:
	mem1 = calc n + 10
else:
	if s == datacube:
		mem1 = calc s - 10
	else:
		jump d
	endif
endif
b:
c:
pickup w
write mem1
drop
mem1 = calc mem1 + 1
e:
step w
pickup w
write mem1
drop
mem1 = calc mem1 + 1
if w != wall:
	jump e
endif