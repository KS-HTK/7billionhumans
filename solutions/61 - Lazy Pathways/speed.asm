-- 7 Billion Humans (2053) --
-- 61: Lazy Pathways --

-- Target Size: 11
-- Size: 18
-- Target Speed: 250
-- Speed: 172

a:
step nw,w,sw,n,s,ne,e,se
b:
mem2 = set 99
mem3 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem3 >= 99:
		step mem3
		jump c
	endif
endfor
step nw,w,sw,n,s,e
c:
if c == 1 or
 c == nothing:
	jump a
endif
mem1 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem1 < mem2:
		mem2 = set mem1
	endif
endfor
mem2 = calc mem2 + 1
if c != mem2:
	pickup c
	write mem2
	drop
endif
jump b