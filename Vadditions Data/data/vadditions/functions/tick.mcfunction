#@s - console
#called by #minecraft:tick

#pre-process tagging
    #new tags
tag @e[tag=VADS_LightField] add VADS_Field
    #random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:oak_sapling"}}] add VADS_Random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:spruce_sapling"}}] add VADS_Random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:birch_sapling"}}] add VADS_Random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:acacia_sapling"}}] add VADS_Random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:jungle_sapling"}}] add VADS_Random
tag @e[type=minecraft:item,tag=!VADS_Random,nbt={Item:{id:"minecraft:dark_oak_sapling"}}] add VADS_Random
tag @e[tag=!VADS_Random,tag=VADS_BonsaiPot] add VADS_Random
tag @e[tag=!VADS_Random,tag=VADS_SandExtractor] add VADS_Random
tag @e[tag=!VADS_Random,tag=VADS_Field] add VADS_Random
tag @e[type=minecraft:creeper,tag=!VADS_Random] add VADS_Random
    #eats <food>
tag @e[type=minecraft:pig,tag=!VADS_EatsCarrots] add VADS_EatsCarrots
tag @e[type=minecraft:rabbit,tag=!VADS_EatsCarrots] add VADS_EatsCarrots
tag @e[type=minecraft:pig,tag=!VADS_EatsPotatoes] add VADS_EatsPotatoes
tag @e[type=minecraft:chicken,tag=!VADS_EatsSeeds] add VADS_EatsSeeds
tag @e[type=minecraft:cow,tag=!VADS_EatsWheat] add VADS_EatsWheat
tag @e[type=minecraft:llama,tag=!VADS_EatsWheat] add VADS_EatsWheat
tag @e[type=minecraft:sheep,tag=!VADS_EatsWheat] add VADS_EatsWheat
tag @e[type=minecraft:horse,tag=!VADS_EatsWheat] add VADS_EatsWheat
    #is sprite
tag @e[type=minecraft:armor_stand,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:area_effect_cloud,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:chest_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:furnace_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:tnt_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:hopper_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:command_block_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:spawner_minecart,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:item,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:experience_orb,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:experience_bottle,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:boat,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:arrow,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:dragon_fireball,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:egg,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:snowball,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:end_crystal,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:ender_pearl,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:evoker_fangs,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:eye_of_ender,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:falling_block,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:fireball,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:firework_rocket,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:item_frame,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:leash_knot,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:lightning_bolt,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:llama_spit,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:painting,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:potion,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:shulker_bullet,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:small_fireball,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:spectral_arrow,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:tnt,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:trident,tag=!VADS_IsSprite] add VADS_IsSprite
tag @e[type=minecraft:wither_skull,tag=!VADS_IsSprite] add VADS_IsSprite
    #no weapon damage
tag @e[tag=VADS_IsSprite,tag=!VADS_NoWeaponDamage] add VADS_NoWeaponDamage
tag @e[type=minecraft:villager,tag=!VADS_NoWeaponDamage] add VADS_NoWeaponDamage
tag @a[tag=!VADS_NoWeaponDamage] add VADS_NoWeaponDamage
    #undead
tag @e[type=minecraft:drowned,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:enderman,tag=!VADS_UndeadButImmune] add VADS_UndeadButImmune
tag @e[type=minecraft:husk,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:phantom,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:skeleton,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:skeleton_horse,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:stray,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:wither_skeleton,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:zombie,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:zombie_horse,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:zombie_pigman,tag=!VADS_Undead] add VADS_Undead
tag @e[type=minecraft:zombie_villager,tag=!VADS_Undead] add VADS_Undead

#pulse
scoreboard players add Pulse VADS_Tick 1
execute if score Pulse VADS_Tick >= PulseTick VADS_Tick run function #vadditions:clock
execute if score Pulse VADS_Tick >= PulseTick VADS_Tick run scoreboard players set Pulse VADS_Tick 0

#multiplayer sleeping
execute as @a[scores={VADS_KickSleep=1}] run function vadditions:sleep/kick_sleepers
scoreboard players enable @a VADS_KickSleep

#initial
tellraw @a[tag=!VADS_JoinedOnce] [{"translate":"text.vadditions.chat.firstjoin"},{"text":"\n"},{"translate":"text.vadditions.chat.firstjoin.warning"}]
execute as @a[tag=!VADS_JoinedOnce] run function vadditions:init
tag @a[tag=!VADS_JoinedOnce] add VADS_JoinedOnce

#entity processing
    #item lava check
execute as @e[type=minecraft:item] run data merge entity @s {Health:500s,Fire:0s,Invulnerable:1}
execute as @e[type=minecraft:item] at @s if block ~ ~-.2 ~ minecraft:lava run data merge entity @s {Motion:[0.0d,0.1d,0.0d]}
    #visual entities
execute as @e[type=minecraft:item,tag=VADS_VisualEntity,scores={VADS_Age=60..}] run kill @s
execute as @e[type=minecraft:item,tag=VADS_VisualEntity,nbt={OnGround:1b}] run kill @s
    #loot tables
execute as @e[type=minecraft:ender_dragon,tag=!VADS_LootTableProcessed] run data merge entity @s {DeathLootTable:"minecraft:entities/ender_dragon"}
tag @e[type=minecraft:ender_dragon,tag=!VADS_LootTableProcessed] add VADS_LootTableProcessed

#patches
    #new advancement ids
advancement grant @a[advancements={minecraft:adventure/eat_fish=true}] only minecraft:adventure/eat_cooked_fish
advancement revoke @a[advancements={minecraft:adventure/eat_fish=true}] only minecraft:adventure/eat_fish
    #visual entities
execute at @e[type=minecraft:item,nbt={Item:{tag:{isMachine:1b,VADS_Machine:"vadditions:lazer.transanium"}}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..3,tag=VADS_VisualEntity]
    #marker
execute as @e[tag=VADS_NoNameMarker] at @s run teleport @s ~ ~.5 ~
tag @e[tag=VADS_NoNameMarker] remove VADS_NoNameMarker
    #look at nearest
execute as @e[tag=VADS_LookAtNearest] at @s facing entity @p[gamemode=!spectator] feet run teleport @s ~ ~ ~ ~ ~
    #pigs to right-clicks
execute as @e[type=minecraft:pig] at @s if entity @a[distance=..16,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1}}},limit=1] run data merge entity @s {Attributes:[{Name:"generic.followRange",Base:0.0d}]}
execute as @e[type=minecraft:pig] at @s unless entity @a[distance=..16,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Unbreakable:1}}},limit=1] run data merge entity @s {Attributes:[{Name:"generic.followRange",Base:16.0d}]}
    #carrot on a stick use patch
#scoreboard players set @a[scores={VADS_UseCOAS=2..}] VADS_UseCOAS 0
execute as @a[scores={VADS_UseCOAS=1..}] unless entity @s[nbt={SelectedItem:{tag:{isStaff:1b}}}] unless entity @s[nbt={SelectedItem:{tag:{isWeapon:1b}}}] unless entity @s[nbt={SelectedItem:{tag:{isFood:1b}}}] run scoreboard players set @s VADS_UseCOAS 0

#audiovisuals
    #remove visual items
clear @a[nbt={Inventory:[{tag:{vadditions:{visual_item:1b}}}]}] #vadditions:visual_item{vadditions:{visual_item:1b}}
kill @e[type=minecraft:item,nbt={Item:{tag:{vadditions:{visual_item:1b}}}}]
    #brightness
execute as @e[tag=VADS_FireStand,scores={VADS_Fire=..10}] run data merge entity @s {Invulnerable:1,Marker:1,Fire:20s}
#fire notification
execute as @a run scoreboard players operation @s VADS_FireSecond = @s VADS_Fire
execute as @a run scoreboard players operation @s VADS_FireSecond /= TickSecond VADS_Time
title @a[scores={VADS_Fire=-19..-1},gamemode=!creative,gamemode=!spectator] actionbar [{"translate":"text.vadditions.actionbar.firestatus.time"}," ",{"translate":"text.vadditions.actionbar.firestatus.pre"}]
execute as @a[scores={VADS_Fire=1..},gamemode=!creative,gamemode=!spectator] run title @s actionbar [{"translate":"text.vadditions.actionbar.firestatus.time"}," ",{"score":{"objective":"VADS_FireSecond","name":"@s"}},{"translate":"text.vadditions.actionbar.firestatus.second"}]
tag @a[scores={VADS_Fire=1..},tag=VADS_NotOnFire] remove VADS_NotOnFire
execute as @a[scores={VADS_Fire=-20},tag=!VADS_NotOnFire,gamemode=!creative,gamemode=!spectator] run title @s actionbar {"translate":"text.vadditions.actionbar.firestatus.notonfire"}
tag @a[scores={VADS_Fire=-20},tag=!VADS_NotOnFire] add VADS_NotOnFire
    #turn
execute as @e[tag=VADS_Turn] at @s run tp @s ~ ~ ~ ~1.5 0
    #bug report notification
execute if score Second_150 VADS_Time matches 150 run title @a[scores={VADS_ItemCool=110}] actionbar {"translate":"text.vadditions.bug_report"}
    #quote easter egg
scoreboard players add @a[tag=!VADS_EasterEgg.Quote.Done] VADS_EETick 1
tag @a[scores={VADS_EETick=4500..}] add VADS_EasterEgg.Quote.Done
tellraw @a[scores={VADS_EETick=4500..}] {"translate":"text.easteregg.quote"}
scoreboard players reset @a[scores={VADS_EETick=4500..}] VADS_EETick

#scoreboards
    #initial scores
execute unless score Hardmode VADS_Overall matches 0.. run scoreboard players set Hardmode VADS_Overall 0
execute as @a unless score @s VADS_ItemCool matches 0.. run scoreboard players set @s VADS_ItemCool 110
execute as @a unless score @s VADS_UseCOAS matches 0.. run scoreboard players set @s VADS_UseCOAS 0
execute as @a unless score @s VADS_UseIronHoe matches 0.. run scoreboard players set @s VADS_UseIronHoe 0
    #processing entities
scoreboard players set @e[type=minecraft:creeper,nbt={Fuse:30s,ignited:0b}] VADS_CreeperTime 0
scoreboard players add @e[type=minecraft:creeper,nbt={Fuse:30s,ignited:1b}] VADS_CreeperTime 1
    #storing data
execute as @e[type=minecraft:tnt] store result score @s VADS_Fuse run data get entity @s Fuse
execute as @e[type=minecraft:item] store result score @s VADS_Age run data get entity @s Age
execute as @e store result score @s VADS_Fire run data get entity @s Fire
execute as @e store result score @s VADS_Pos.Y run data get entity @s Pos[1]
execute store result score Daytime VADS_Overall run time query daytime
    #weapons
execute as @a[scores={VADS_ItemCool=0..99}] run title @s actionbar [{"translate":"text.item.recharging.colon"}," ",{"score":{"objective":"VADS_ItemCool","name":"@s"},"color":"dark_red"},{"color":"dark_red","text":"%"}]
title @a[scores={VADS_ItemCool=100..109}] actionbar {"translate":"text.item.recharging.done"}

tag @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hasCooldown:1b}}}] remove VADS_WeaponNoActionbar
title @a[scores={VADS_ItemCool=110},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hasCooldown:1b}}}] actionbar {"translate":"text.item.status.ready"}
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hasCooldown:1b}}},tag=!VADS_WeaponNoActionbar,scores={VADS_ItemCool=110}] run title @s actionbar ""
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hasCooldown:1b}}},tag=!VADS_WeaponNoActionbar] run tag @s add VADS_WeaponNoActionbar
    #seconds
scoreboard players add Tick VADS_Time 1
scoreboard players add LongTick VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_1 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_5 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_10 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_15 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_30 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_45 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_60 VADS_Time 1
execute if score Tick VADS_Time matches 20.. run scoreboard players add Second_150 VADS_Time 1
execute if score Second_1 VADS_Time matches 2.. run scoreboard players set Second_1 VADS_Time 0
execute if score Second_5 VADS_Time matches 6.. run scoreboard players set Second_5 VADS_Time 0
execute if score Second_10 VADS_Time matches 11.. run scoreboard players set Second_10 VADS_Time 0
execute if score Second_15 VADS_Time matches 16.. run scoreboard players set Second_15 VADS_Time 0
execute if score Second_30 VADS_Time matches 31.. run scoreboard players set Second_30 VADS_Time 0
execute if score Second_45 VADS_Time matches 46.. run scoreboard players set Second_45 VADS_Time 0
execute if score Second_60 VADS_Time matches 61.. run scoreboard players set Second_60 VADS_Time 0
execute if score Second_150 VADS_Time matches 151.. run scoreboard players set Second_150 VADS_Time 0
execute if score Tick VADS_Time matches 20.. run scoreboard players set Tick VADS_Time 0
execute if score LongTick VADS_Time matches 100.. run scoreboard players set LongTick VADS_Time 0
execute store result score 1 VADS_SecondTime run scoreboard players get Second_1 VADS_Time
execute store result score 5 VADS_SecondTime run scoreboard players get Second_5 VADS_Time
execute store result score 10 VADS_SecondTime run scoreboard players get Second_10 VADS_Time
execute store result score 15 VADS_SecondTime run scoreboard players get Second_15 VADS_Time
execute store result score 30 VADS_SecondTime run scoreboard players get Second_30 VADS_Time
execute store result score 45 VADS_SecondTime run scoreboard players get Second_45 VADS_Time
execute store result score 60 VADS_SecondTime run scoreboard players get Second_60 VADS_Time
execute store result score 150 VADS_SecondTime run scoreboard players get Second_150 VADS_Time
    #ticking scores
scoreboard players add @e[tag=VADS_WeaponEntity] VADS_WpnRngdTm 1
scoreboard players add @a[scores={VADS_ItemCool=..109}] VADS_ItemCool 1
scoreboard players add @e[tag=VADS_FreezeStand,scores={VADS_FreezeTimer=..45}] VADS_FreezeTimer 1
scoreboard players add @e[tag=VADS_ConfusedEffect] VADS_CnfsedTime 1
scoreboard players add @e[type=!minecraft:player,type=!minecraft:item,tag=!VADS_Entity] VADS_Age 1
scoreboard players set @a[scores={VADS_DeathCheck=1..}] VADS_DeathCheck 0

execute as @a[scores={VADS_ItemCool=15}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=30}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=45}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=60}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=75}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=90}] at @s run playsound minecraft:entity.bat.loop player @a ~ ~ ~ 1 2
execute as @a[scores={VADS_ItemCool=100}] at @s run playsound minecraft:entity.bat.hurt player @s ~ ~ ~ 1 2

#custom enchants
    #freezing
execute at @a[nbt={SelectedItem:{tag:{Enchantments:[{id:"vadditions:freezing"}]}}}] run particle minecraft:block minecraft:packed_ice ~ ~ ~ .5 1 .5 0 2 normal
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{Enchantments:[{id:"vadditions:freezing"}]}}]}] run particle minecraft:block minecraft:packed_ice ~ ~ ~ .5 1 .5 0 2 normal

#random
    #all entity random
        #reset all random scores
scoreboard players reset * VADS_Random
        #run randoms
execute as @a run function vadditions:random
execute as @e[tag=VADS_Random] run function vadditions:random
execute as @e[type=minecraft:villager,tag=!VADS_VillageProcessed] run function vadditions:random
execute as @e[tag=VADS_OreEntity,tag=!VADS_NoRandom,scores={VADS_Age=..2}] run function vadditions:random
    #overall random
scoreboard players set Overall VADS_Random2 100
scoreboard players add Overall VADS_Random 0
scoreboard players operation Random1 VADS_Random2 *= Random2 VADS_Random2
scoreboard players operation Random1 VADS_Random2 %= Random2 VADS_Random2
scoreboard players operation Overall VADS_Random = Random2 VADS_Random2
scoreboard players operation Overall VADS_Random %= Random1 VADS_Random2
scoreboard players operation Overall VADS_Random %= Overall VADS_Random2

#process items
    #sticky tnt
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:sticky_tnt"}}}] weapon.mainhand diamond_hoe{Unbreakable:1,Damage:5s,isItem:1b,VADS_Item:"vadditions:sticky_tnt",display:{Name:"{\"translate\":\"item.vadditions.tnt.sticky\"}"}}
    #smeltery
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:smeltry"}}}] weapon.mainhand minecraft:diamond_hoe{Unbreakable:1,Damage:10s,isMachine:1b,VADS_Machine:"vadditions:smeltry",display:{Name:"{\"translate\":\"item.vadditions.smeltry\"}"}}
    #staffs
        #stand
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.stand"}}}] weapon.mainhand minecraft:iron_hoe{Unbreakable:1,Damage:22,display:{Name:"{\"translate\":\"item.vadditions.staff.stand\"}"},HideFlags:1,isCustomItem:1b,VADS_Item:"vadditions:staff.stand"}
        #unsightbereness
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.unsightbereness"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"translate\":\"item.vadditions.staff.unsightbereness\"}",Lore:["§7Type: §cStaff","§7Tier:  §cN/A","","§7Attributes:"," §8None","","§7When in main hand:"," §21.5 Attack Damage"]},HideFlags:1,VADS_Staff:"vadditions:staff.unsightbereness",isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:6,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:1.5d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.6d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
        #levitation
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.levitation"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,display:{Name:"{\"translate\":\"item.vadditions.staff.levitation\"}",Lore:["§7Type: §cStaff","§7Tier:  §cmissingno","","§7Attributes:"," §8Levitation"]},HideFlags:1,VADS_Staff:"vadditions:staff.levitation",weaponAttributes:["levitation"],isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:5,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}

replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.levitation.tier.1"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,display:{Name:"{\"translate\":\"item.vadditions.staff.levitation\"}",Lore:["§7Type: §cStaff","§7Tier:  §a1","","§7Attributes:"," §8Levitation"]},HideFlags:1,VADS_Staff:"vadditions:staff.levitation",weaponAttributes:["levitation.1"],isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:5,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:1.0d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.6d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}],Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}

replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.levitation.tier.2"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,display:{Name:"{\"translate\":\"item.vadditions.staff.levitation\"}",Lore:["§7Type: §cStaff","§7Tier:  §e2","","§7Attributes:"," §8Levitation"]},HideFlags:1,VADS_Staff:"vadditions:staff.levitation",weaponAttributes:["levitation.2"],isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:5,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:2.0d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.6d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}],Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}

replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:staff.levitation.tier.3"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,display:{Name:"{\"translate\":\"item.vadditions.staff.levitation\"}",Lore:["§7Type: §cStaff","§7Tier:  §63","","§7Attributes:"," §8Levitation"]},HideFlags:1,VADS_Staff:"vadditions:staff.levitation",weaponAttributes:["levitation.3"],isStaff:1b,hasCooldown:1b,Unbreakable:1,Damage:5,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:3.0d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.6d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}],Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
    #natura
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:natura"}}}] weapon.mainhand minecraft:iron_hoe{isTool:1b,VADS_Tool:"vadditions:natura",display:{Name:"{\"color\":\"green\",\"translate\":\"item.vadditions.tool.natura\"}"},Unbreakable:1,Damage:2,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-0.8d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
    #hammer
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:hammer"}}}] weapon.mainhand minecraft:golden_axe{isTool:1b,VADS_Tool:"vadditions:hammer",display:{Name:"{\"translate\":\"item.vadditions.tool.hammer\"}"}}
    #mythical stone
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:stone.mythical"}}}] weapon.mainhand minecraft:iron_hoe{Processed:1,Unbreakable:1,Damage:1,VADS_Item:"vadditions:stone_mythical",isCustomItem:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:10}],HideFlags:1,display:{Name:"{\"translate\":\"item.vadditions.stone.mythical\"}"}}
    #weapons
        #cactuthorn
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:cactuthorn"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Processed:1,Unbreakable:1,Damage:2,Enchantments:[{id:"minecraft:unbreaking",lvl:10},{id:"minecraft:sharpness",lvl:2}],display:{Name:"{\"translate\":\"item.vadditions.weapon.cactuthorn\"}",Lore:["§7Type: §cRanged Weapon","§7Tier:  §6III","","§7Attributes:"," §8Piercing","","§7When in main hand:"," §27 Second Weapon Cooldown"," §26 Attack Damage Per Damage Tick"," §2Travels 4.25 Blocks (Total)"]},HideFlags:1,VADS_Weapon:"vadditions:cactuthorn",weaponAttributes:["piercing"],isWeapon:1b,hasCooldown:1b,Unbreakable:1,Damage:2,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
        #hellstone
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:hellstone"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,Damage:3,Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10},{id:"minecraft:fire_aspect",lvl:2},{id:"minecraft:sharpness",lvl:5}],display:{Name:"{\"translate\":\"item.vadditions.weapon.hellstone\"}",Lore:["§7Type: §cRanged Weapon","§7Tier:  §6Platinum","","§7Attributes:"," §8Piercing"," §8Flame"," §8Imploding","","§7When in main hand:"," §27 Second Weapon Cooldown"," §29 Attack Damage Per Damage Tick"," §2Travels 15.25 Blocks (Total)"]},HideFlags:1,VADS_Weapon:"vadditions:hellstone",weaponAttributes:["piercing","flame"],isWeapon:1b,hasCooldown:1b,Unbreakable:1,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
        #ihd
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:ihd"}}}] weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,Damage:1,Processed:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10}],display:{Name:"{\"translate\":\"item.vadditions.weapon.ihd\"}",Lore:["§7Type: §cHoming Weapon","§7Tier:  §6I","","§7Attributes:"," §8Homing"," §8Poison"," §cDoesn't attack undead"," §cDoesn't kill the entity","","§7When in main hand:"," §27 Second Weapon Cooldown"," §20.5 Attack Damage Per Damage Tick §7(Poison Effect)"," §2Travels for 30 seconds"]},HideFlags:1,VADS_Weapon:"vadditions:ihd",weaponAttributes:["homing","poison","noundead","doesntkill"],isWeapon:1b,hasCooldown:1b,Unbreakable:1,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-2.0d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
        #transanium sword
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:transanium_sword"}}}] weapon.mainhand minecraft:golden_axe{Unbreakable:1,Damage:1,display:{Name:"{\"translate\":\"item.vadditions.transanium_sword\"}"},Enchantments:[{id:"minecraft:sharpness",lvl:1},{id:"minecraft:knockback",lvl:5},{id:"vadditions:freezing",lvl:1}],HideFlags:1,isWeapon:1b,VADS_Weapon:"vadditions:transanium_sword",hasCustomEnchant:1b,AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:-1.5d,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"attackSpeed"}]}
    #transanium
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:transanium"}}}] weapon.mainhand minecraft:diamond_hoe{Unbreakable:1,Damage:2,isCustomItem:1b,VADS_Item:"vadditions:ore.transanium",display:{Name:"{\"translate\":\"item.vadditions.ore.transanium\"}"}}
    #lazers
        #transanium
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:lazer.transanium"}}}] weapon.mainhand minecraft:diamond_hoe{Unbreakable:1,Damage:4,isMachine:1b,VADS_Machine:"vadditions:lazer.transanium",display:{Name:"{\"translate\":\"item.vadditions.lazer.transanium\"}"}}

replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:obbane"}}}] weapon.mainhand minecraft:diamond_pickaxe{display:{Name:"{\"translate\":\"item.vadditions.tool.obbane\"}"},AttributeModifiers:[{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:1.5d,Slot:"mainhand",AttributeName:"generic.attackDamage",Operation:0,Name:"attackDamage"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:3.0d,Slot:"mainhand",AttributeName:"vadditions.haste.3",Operation:0,Name:"haste.3"},{UUIDMost:-8835796243302889736L,UUIDLeast:-6201521201042469775L,Amount:0.0198023224d,Slot:"mainhand",AttributeName:"generic.movementSpeed",Operation:0,Name:"movementSpeed"}]}
    #bonsai pots
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:bonsai_pot"}}}] weapon.mainhand minecraft:diamond_hoe{Unbreakable:1,Damage:12,display:{Name:"{\"translate\":\"block.vadditions.bonsai_pot\"}"},isMachine:1b,VADS_Machine:"vadditions:bonsai_pot"}
    #sand extractor
replaceitem entity @a[nbt={SelectedItem:{tag:{process:"vadditions:sand_extractor"}}}] weapon.mainhand minecraft:diamond_hoe{Unbreakable:1,Damage:16,display:{Name:"{\"translate\":\"block.vadditions.sand_extractor\"}"},isMachine:1b,VADS_Machine:"vadditions:sand_extractor"}
