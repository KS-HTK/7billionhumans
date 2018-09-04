-- 7 Billion Humans (2053) --
-- 60: Understaffed Sorting --

-- Target Size: 12
-- Size: 12
-- Target Speed: 200
-- Speed: 167

a:
if sw > s and
 sw != worker and
 w != worker:
	pickup sw
	drop
	pickup s
	step sw
	drop
	pickup ne
	step e
	drop
	step n
endif
step w,e
jump a