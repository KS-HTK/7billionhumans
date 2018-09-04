-- 7 Billion Humans (2053) --
-- 39: Printing Etiquette 1 --

-- Target Size: 9
-- Size: 9
-- Target Speed: 55
-- Speed: 63

mem1 = nearest printer
a:
if myitem == nothing and
 mem4 != 5:
	mem4 = calc mem4 + 1
	takefrom mem1
endif
b:
step nw,w,sw,n,s,ne,e,se
drop
if myitem != nothing:
	jump b
endif
jump a