-- 7 Billion Humans (2053) --
-- 55: Data Flowers --

-- Target Size: 8
-- Size: 8
-- Target Speed: 25
-- Speed: 25

pickup s
a:
if nw != datacube or
 s != datacube:
	step n
	jump a
endif
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	mem2 = calc mem2 + mem1
endfor
write mem2
drop