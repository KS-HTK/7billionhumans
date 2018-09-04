-- 7 Billion Humans (2056) --
-- 24: Budget Brigade 1 --

-- Target Size: 7
-- Size: 7
-- Target Speed: 50
-- Speed: 92

a:
if s == printer:
	takefrom s
endif
if myitem == datacube and
 s != shredder:
	giveto e
endif
if myitem == datacube and
 s == shredder:
	giveto s
endif
jump a