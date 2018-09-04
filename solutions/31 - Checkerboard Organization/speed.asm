-- 7 Billion Humans (2056) --
-- 31: Checkerboard Organization --

-- Target Size: 7
-- Size: 22
-- Target Speed: 100
-- Speed: 71

mem1 = nearest printer
mem2 = nearest datacube
a:
if myitem != datacube:
	takefrom mem1
endif
step mem2
b:
if nw == nothing:
	step nw
else:
	if ne == nothing:
		step ne
	else:
		if sw == nothing:
			step sw
		else:
			if se == nothing:
				step se
			else:
				step nw,sw,ne,se
				jump b
			endif
		endif
	endif
endif
drop
mem2 = nearest datacube
jump a