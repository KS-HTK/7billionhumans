-- 7 Billion Humans (2053) --
-- 39: Printing Etiquette 1 --

-- Target Size: 9
-- Size: 15
-- Target Speed: 55
-- Speed: 54

mem4 = set 5
mem1 = nearest printer
a:
if mem4 != 0:
	takefrom mem1
else:
	end
endif
if mem2 == datacube:
	step mem2
endif
b:
if c == nothing:
	drop
	mem2 = nearest datacube
	mem4 = calc mem4 - 1
	jump a
endif
step nw,w,sw,n,s,ne,e,se
jump b