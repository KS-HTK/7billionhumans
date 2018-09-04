-- 7 Billion Humans (2053) --
-- 62: The Sorting Floor --

-- Target Size: 48
-- Size: 46
-- Target Speed: 174
-- Speed: 142

step n
a:
b:
if n != hole:
	pickup n
	step s
	step s
	drop
	step n
	step n
	step n
	jump b
else:
	if e != hole:
		step se
		step s
		step s
		jump a
	endif
endif
c:
d:
if s != hole:
	step s
	jump d
endif
step nw
if c == datacube:
	mem1 = set c
else:
	mem1 = set 99
endif
mem2 = foreachdir nw,w,sw,n,s,ne,e,se:
	if mem2 <= mem1:
		mem1 = set mem2
	endif
endfor
pickup mem1
e:
if w != hole:
	step w
	jump e
endif
f:
if n != hole:
	step n
	jump f
endif
g:
if c != nothing:
	if e != hole:
		step e
	else:
		step sw
		step w
	endif
	jump g
endif
drop
h:
if e != hole:
	step e
	jump h
endif
jump c