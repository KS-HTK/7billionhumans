-- 7 Billion Humans (2053) --
-- 40: Printing Etiquette 2 --

-- Target Size: 10
-- Size: 10
-- Target Speed: 55
-- Speed: 81

mem1 = nearest printer
a:
if myitem == nothing and
 mem4 != 5:
	mem4 = calc mem4 + 1
	takefrom mem1
	write mem4
endif
b:
step nw,w,sw,n,s,ne,e,se
drop
if myitem != nothing:
	jump b
endif
jump a