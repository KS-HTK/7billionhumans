-- 7 Billion Humans (2053) --
-- 59: Glory Hole --

-- Target Size: 7
-- Size: 7
-- Target Speed: 15
-- Speed: 22

a:
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem1 == datacube and
	 mem2 != datacube or
	 mem1 < mem2:
		mem2 = set mem1
	endif
endfor
if c == 1:
	mem2 = nearest hole
endif
step mem2
jump a