-- 7 Billion Humans (2056) --
-- 33: Data Backup Day --

-- Target Size: 8
-- Size: 8
-- Target Speed: 3
-- Speed: 3

mem1 = set w
mem2 = set e
if mem1 < mem2:
	mem1 = set e
	mem2 = set w
endif
pickup mem1
write mem2
drop