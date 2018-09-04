-- 7 Billion Humans (2053) --
-- 58: Good Neighbors --

-- Target Size: 10
-- Size: 10
-- Target Speed: 175
-- Speed: 842

a:
mem2 = set 0
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem1 == datacube:
		mem2 = calc mem2 + 1
	endif
endfor
if mem2 > 3 and
 myitem != datacube and
 c == datacube:
	pickup c
endif
if myitem == datacube and
 c == nothing and
 mem2 < 3:
	drop
endif
step nw,w,sw,n,s,ne,e,se
jump a