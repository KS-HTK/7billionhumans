-- 7 Billion Humans (2053) --
-- 52: The Mode Code --

-- Target Size: 24
-- Size: 23
-- Target Speed: 158
-- Speed: 192

a:
if w == worker:
	listenfor ready
	mem1 = calc mem1 + 1
	jump a
endif
mem2 = set s
b:
if s != nothing:
	step w
	jump b
endif
tell everyone ready
step n
step n
c:
mem3 = set e
d:
if c == mem1:
	mem4 = calc mem4 + 1
endif
step n
if c == datacube:
	jump d
endif
if mem3 == datacube:
	step mem3
	jump c
endif
pickup mem2
write mem4
drop