-- 7 Billion Humans (2053) --
-- 61: Lazy Pathways --

-- Target Size: 11
-- Size: 11
-- Target Speed: 250
-- Speed: 800

a:
if c == 1 or
 c == nothing:
	jump b
endif
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem1 < mem2 and
	 mem1 == datacube or
	 mem2 != datacube:
		mem2 = set mem1
	endif
endfor
mem2 = calc mem2 + 1
pickup c
write mem2
drop
b:
step nw,w,sw,n,s,ne,e,se
jump a