-- 7 Billion Humans (2053) --
-- 53: 100 Cubes on the Floor --

-- Target Size: 16
-- Size: 15
-- Target Speed: 80
-- Speed: 97

a:
if w != datacube:
	step w
	jump a
endif
b:
if w == datacube and
 nw == 0:
	mem1 = set nw
	jump b
endif
mem1 = calc mem1 + 1
c:
step w
pickup c
write mem1
drop
mem1 = calc mem1 + 10
mem2 = calc mem2 + 1
if mem2 < 10:
	jump c
endif