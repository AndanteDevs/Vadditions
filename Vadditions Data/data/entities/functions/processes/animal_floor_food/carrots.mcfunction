#@s - @e[tag=VADS_EatsCarrots] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:carrot"},OnGround:1b},sort=nearest,limit=1,distance=...5]
#called by entities:clock

#audiovisuals
execute positioned ^ ^ ^1 run particle minecraft:item minecraft:carrot ~ ~.25 ~ .1 .1 .1 0 20
playsound minecraft:entity.generic.eat neutral @a[distance=..15] ~ ~ ~ 100 1.2 1
#mechanics
effect give @s minecraft:regeneration 5 0
data merge entity @s[nbt={Age:0}] {InLove:600}
#kill item
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:carrot"}},sort=nearest,limit=1,distance=...5]
