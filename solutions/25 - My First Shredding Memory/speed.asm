-- 7 Billion Humans (2056) --
-- 25: My First Shredding Memory --

-- Target Size: 5
-- Size: 8
-- Target Speed: 132
-- Speed: 132

mem1 = nearest shredder
a:
mem2 = nearest datacube
pickup mem2
if myitem == datacube:
	giveto mem1
else:
	end
endif
jump a