-- 7 Billion Humans (2056) --
-- 32: Creative Writhing --

-- Target Size: 6
-- Size: 6
-- Target Speed: 39
-- Speed: 273

a:
step nw,w,sw,n,s,ne,e,se
if c == datacube and
 c == 0:
	pickup c
	write 99
	drop
endif
jump a