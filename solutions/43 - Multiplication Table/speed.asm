-- 7 Billion Humans (2053) --
-- 43: Multiplication Table --

-- Target Size: 11
-- Size: 11
-- Target Speed: 53
-- Speed: 50

a:
if n == 0 or
 n != datacube:
	step n
	jump a
else:
	mem1 = set n
endif
b:
step s
pickup c
mem4 = calc mem4 + mem1
write mem4
drop
jump b