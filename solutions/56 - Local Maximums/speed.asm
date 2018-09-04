-- 7 Billion Humans (2053) --
-- 56: Local Maximums --

-- Target Size: 8
-- Size: 8
-- Target Speed: 14
-- Speed: 13

mem4 = nearest shredder
step w
step w
mem2 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem2 > mem1:
		mem1 = set mem2
	endif
endfor
pickup mem1
giveto mem4