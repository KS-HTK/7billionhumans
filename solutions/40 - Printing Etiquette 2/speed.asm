-- 7 Billion Humans (2056) --
-- 40: Printing Etiquette 2 --

-- Target Size: 10
-- Size: 16
-- Target Speed: 55
-- Speed: 54

mem1 = nearest printer
a:
if mem4 != 5:
	mem4 = calc mem4 + 1
	takefrom mem1
	step nw,w,sw,n,s,ne,e,se
	write mem4
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
	jump a
endif
step nw,w,sw,n,s,ne,e,se
jump b