-- 7 Billion Humans (2053) --
-- 50: Cubical Communication --

-- Target Size: 12
-- Size: 12
-- Target Speed: 60
-- Speed: 112

mem1 = set sw
step e
a:
if mem1 > 1:
	listenfor ok
	mem1 = calc mem1 - 1
	jump a
endif
b:
if mem2 < 5:
	takefrom sw
	giveto se
	mem2 = calc mem2 + 1
	jump b
endif
tell everyone ok