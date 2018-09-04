-- 7 Billion Humans (2053) --
-- 66: Decimal Counter --

-- Target Size: 23
-- Size: 23
-- Target Speed: 120
-- Speed: 118

step s
if s == button:
	a:
	listenfor ready
	if w == 1:
	endif
	step s
	step n
	tell w go
	jump a
endif
pickup c
step s
mem1 = set myitem
b:
drop
if mem1 != 0:
	tell everyone ready
endif
mem1 = calc mem1 + 1
if mem1 == 10:
	mem1 = set 0
endif
listenfor go
if mem1 == 0:
	tell w go
endif
pickup c
write mem1
jump b