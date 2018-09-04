-- 7 Billion Humans (2053) --
-- 41: Image Decrypter --

-- Target Size: 8
-- Size: 8
-- Target Speed: 15
-- Speed: 31

pickup w
a:
step w
if mem1 < myitem:
	mem1 = calc mem1 + 1
	jump a
endif
drop
mem1 = nearest hole
step mem1