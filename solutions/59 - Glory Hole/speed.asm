-- 7 Billion Humans (2053) --
-- 59: Glory Hole --

-- Target Size: 7
-- Size: 8
-- Target Speed: 15
-- Speed: 15

mem3 = set 99
a:
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem1 < mem3:
		mem3 = set mem1
	endif
endfor
step mem3
if mem3 == 1:
	mem3 = nearest hole
endif
jump a