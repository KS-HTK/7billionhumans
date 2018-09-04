-- 7 Billion Humans (2056) --
-- 13: Injection Sites 2 --

-- Target Size: 10
-- Size: 22
-- Target Speed: 55
-- Speed: 6

pickup s
if e != worker:
	step se
	step se
	step s
	jump a
endif
step s
step s
if e != worker:
	step se
	jump b
endif
step s
step s
if s == nothing:
	step s
	jump c
endif
step s
b:
step se
step se
step se
step se
c:
a:
drop