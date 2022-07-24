# ACRACE achievement checks
# check if user has earned achivement


## generated with index.html
## should not be modified directly

## Minecraft
execute as @a[advancements={minecraft:story/oak_log_root=true}] at @s unless score @s achievement.story_oak_log_root matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_oak_log_root,limit=1] achievement.values
execute as @a[advancements={minecraft:story/oak_log_root=true}] at @s unless score @s achievement.story_oak_log_root matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/oak_log_root=true}] at @s unless score @s achievement.story_oak_log_root matches 1.. run scoreboard players set @s achievement.story_oak_log_root 1
## Benchmarking
execute as @a[advancements={minecraft:story/root=true}] at @s unless score @s achievement.story_root matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_root,limit=1] achievement.values
execute as @a[advancements={minecraft:story/root=true}] at @s unless score @s achievement.story_root matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/root=true}] at @s unless score @s achievement.story_root matches 1.. run scoreboard players set @s achievement.story_root 1
## Stone Age
execute as @a[advancements={minecraft:story/mine_stone=true}] at @s unless score @s achievement.story_mine_stone matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_mine_stone,limit=1] achievement.values
execute as @a[advancements={minecraft:story/mine_stone=true}] at @s unless score @s achievement.story_mine_stone matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/mine_stone=true}] at @s unless score @s achievement.story_mine_stone matches 1.. run scoreboard players set @s achievement.story_mine_stone 1
## Getting an Upgrade
execute as @a[advancements={minecraft:story/upgrade_tools=true}] at @s unless score @s achievement.story_upgrade_tools matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_upgrade_tools,limit=1] achievement.values
execute as @a[advancements={minecraft:story/upgrade_tools=true}] at @s unless score @s achievement.story_upgrade_tools matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/upgrade_tools=true}] at @s unless score @s achievement.story_upgrade_tools matches 1.. run scoreboard players set @s achievement.story_upgrade_tools 1
## Acquire Hardware
execute as @a[advancements={minecraft:story/smelt_iron=true}] at @s unless score @s achievement.story_smelt_iron matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_smelt_iron,limit=1] achievement.values
execute as @a[advancements={minecraft:story/smelt_iron=true}] at @s unless score @s achievement.story_smelt_iron matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/smelt_iron=true}] at @s unless score @s achievement.story_smelt_iron matches 1.. run scoreboard players set @s achievement.story_smelt_iron 1
## Suit Up
execute as @a[advancements={minecraft:story/obtain_armor=true}] at @s unless score @s achievement.story_obtain_armor matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_obtain_armor,limit=1] achievement.values
execute as @a[advancements={minecraft:story/obtain_armor=true}] at @s unless score @s achievement.story_obtain_armor matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/obtain_armor=true}] at @s unless score @s achievement.story_obtain_armor matches 1.. run scoreboard players set @s achievement.story_obtain_armor 1
## Hot Stuff
execute as @a[advancements={minecraft:story/lava_bucket=true}] at @s unless score @s achievement.story_lava_bucket matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_lava_bucket,limit=1] achievement.values
execute as @a[advancements={minecraft:story/lava_bucket=true}] at @s unless score @s achievement.story_lava_bucket matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/lava_bucket=true}] at @s unless score @s achievement.story_lava_bucket matches 1.. run scoreboard players set @s achievement.story_lava_bucket 1
## Isn't It Iron Pick
execute as @a[advancements={minecraft:story/iron_tools=true}] at @s unless score @s achievement.story_iron_tools matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_iron_tools,limit=1] achievement.values
execute as @a[advancements={minecraft:story/iron_tools=true}] at @s unless score @s achievement.story_iron_tools matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/iron_tools=true}] at @s unless score @s achievement.story_iron_tools matches 1.. run scoreboard players set @s achievement.story_iron_tools 1
## Not Today, Thank You
execute as @a[advancements={minecraft:story/deflect_arrow=true}] at @s unless score @s achievement.story_deflect_arrow matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_deflect_arrow,limit=1] achievement.values
execute as @a[advancements={minecraft:story/deflect_arrow=true}] at @s unless score @s achievement.story_deflect_arrow matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/deflect_arrow=true}] at @s unless score @s achievement.story_deflect_arrow matches 1.. run scoreboard players set @s achievement.story_deflect_arrow 1
## Ice Bucket Challenge
execute as @a[advancements={minecraft:story/form_obsidian=true}] at @s unless score @s achievement.story_form_obsidian matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_form_obsidian,limit=1] achievement.values
execute as @a[advancements={minecraft:story/form_obsidian=true}] at @s unless score @s achievement.story_form_obsidian matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/form_obsidian=true}] at @s unless score @s achievement.story_form_obsidian matches 1.. run scoreboard players set @s achievement.story_form_obsidian 1
## Diamonds!
execute as @a[advancements={minecraft:story/mine_diamond=true}] at @s unless score @s achievement.story_mine_diamond matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_mine_diamond,limit=1] achievement.values
execute as @a[advancements={minecraft:story/mine_diamond=true}] at @s unless score @s achievement.story_mine_diamond matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/mine_diamond=true}] at @s unless score @s achievement.story_mine_diamond matches 1.. run scoreboard players set @s achievement.story_mine_diamond 1
## Isn't It?
execute as @a[advancements={minecraft:story/diamond_tools=true}] at @s unless score @s achievement.story_diamond_tools matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_diamond_tools,limit=1] achievement.values
execute as @a[advancements={minecraft:story/diamond_tools=true}] at @s unless score @s achievement.story_diamond_tools matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/diamond_tools=true}] at @s unless score @s achievement.story_diamond_tools matches 1.. run scoreboard players set @s achievement.story_diamond_tools 1
## We Need to Go Deeper
execute as @a[advancements={minecraft:story/enter_the_nether=true}] at @s unless score @s achievement.story_enter_the_nether matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_enter_the_nether,limit=1] achievement.values
execute as @a[advancements={minecraft:story/enter_the_nether=true}] at @s unless score @s achievement.story_enter_the_nether matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/enter_the_nether=true}] at @s unless score @s achievement.story_enter_the_nether matches 1.. run scoreboard players set @s achievement.story_enter_the_nether 1
## Cover Me with Diamonds
execute as @a[advancements={minecraft:story/shiny_gear=true}] at @s unless score @s achievement.story_shiny_gear matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_shiny_gear,limit=1] achievement.values
execute as @a[advancements={minecraft:story/shiny_gear=true}] at @s unless score @s achievement.story_shiny_gear matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/shiny_gear=true}] at @s unless score @s achievement.story_shiny_gear matches 1.. run scoreboard players set @s achievement.story_shiny_gear 1
## A Full Set
execute as @a[advancements={minecraft:story/diamond_armor=true}] at @s unless score @s achievement.story_diamond_armor matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_diamond_armor,limit=1] achievement.values
execute as @a[advancements={minecraft:story/diamond_armor=true}] at @s unless score @s achievement.story_diamond_armor matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/diamond_armor=true}] at @s unless score @s achievement.story_diamond_armor matches 1.. run scoreboard players set @s achievement.story_diamond_armor 1
## Enchanter
execute as @a[advancements={minecraft:story/enchant_item=true}] at @s unless score @s achievement.story_enchant_item matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_enchant_item,limit=1] achievement.values
execute as @a[advancements={minecraft:story/enchant_item=true}] at @s unless score @s achievement.story_enchant_item matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/enchant_item=true}] at @s unless score @s achievement.story_enchant_item matches 1.. run scoreboard players set @s achievement.story_enchant_item 1
## Zombie Doctor
execute as @a[advancements={minecraft:story/cure_zombie_villager=true}] at @s unless score @s achievement.story_cure_zombie_villager matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_cure_zombie_villager,limit=1] achievement.values
execute as @a[advancements={minecraft:story/cure_zombie_villager=true}] at @s unless score @s achievement.story_cure_zombie_villager matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/cure_zombie_villager=true}] at @s unless score @s achievement.story_cure_zombie_villager matches 1.. run scoreboard players set @s achievement.story_cure_zombie_villager 1
## Eye Spy
execute as @a[advancements={minecraft:story/follow_ender_eye=true}] at @s unless score @s achievement.story_follow_ender_eye matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_follow_ender_eye,limit=1] achievement.values
execute as @a[advancements={minecraft:story/follow_ender_eye=true}] at @s unless score @s achievement.story_follow_ender_eye matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/follow_ender_eye=true}] at @s unless score @s achievement.story_follow_ender_eye matches 1.. run scoreboard players set @s achievement.story_follow_ender_eye 1
## The End?
execute as @a[advancements={minecraft:story/enter_the_end=true}] at @s unless score @s achievement.story_enter_the_end matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=story_enter_the_end,limit=1] achievement.values
execute as @a[advancements={minecraft:story/enter_the_end=true}] at @s unless score @s achievement.story_enter_the_end matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:story/enter_the_end=true}] at @s unless score @s achievement.story_enter_the_end matches 1.. run scoreboard players set @s achievement.story_enter_the_end 1
## Return to Sender
execute as @a[advancements={minecraft:nether/return_to_sender=true}] at @s unless score @s achievement.nether_return_to_sender matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_return_to_sender,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/return_to_sender=true}] at @s unless score @s achievement.nether_return_to_sender matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/return_to_sender=true}] at @s unless score @s achievement.nether_return_to_sender matches 1.. run scoreboard players set @s achievement.nether_return_to_sender 1
## Those Were the Days
execute as @a[advancements={minecraft:nether/find_bastion=true}] at @s unless score @s achievement.nether_find_bastion matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_find_bastion,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/find_bastion=true}] at @s unless score @s achievement.nether_find_bastion matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/find_bastion=true}] at @s unless score @s achievement.nether_find_bastion matches 1.. run scoreboard players set @s achievement.nether_find_bastion 1
## Hidden in the Depths
execute as @a[advancements={minecraft:nether/obtain_ancient_debris=true}] at @s unless score @s achievement.nether_obtain_ancient_debris matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_obtain_ancient_debris,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/obtain_ancient_debris=true}] at @s unless score @s achievement.nether_obtain_ancient_debris matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/obtain_ancient_debris=true}] at @s unless score @s achievement.nether_obtain_ancient_debris matches 1.. run scoreboard players set @s achievement.nether_obtain_ancient_debris 1
## Subspace Bubble
execute as @a[advancements={minecraft:nether/fast_travel=true}] at @s unless score @s achievement.nether_fast_travel matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_fast_travel,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/fast_travel=true}] at @s unless score @s achievement.nether_fast_travel matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/fast_travel=true}] at @s unless score @s achievement.nether_fast_travel matches 1.. run scoreboard players set @s achievement.nether_fast_travel 1
## A Terrible Fortress
execute as @a[advancements={minecraft:nether/find_fortress=true}] at @s unless score @s achievement.nether_find_fortress matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_find_fortress,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/find_fortress=true}] at @s unless score @s achievement.nether_find_fortress matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/find_fortress=true}] at @s unless score @s achievement.nether_find_fortress matches 1.. run scoreboard players set @s achievement.nether_find_fortress 1
## Who is Cutting Onions?
execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=true}] at @s unless score @s achievement.nether_obtain_crying_obsidian matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_obtain_crying_obsidian,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=true}] at @s unless score @s achievement.nether_obtain_crying_obsidian matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=true}] at @s unless score @s achievement.nether_obtain_crying_obsidian matches 1.. run scoreboard players set @s achievement.nether_obtain_crying_obsidian 1
## Oh Shiny
execute as @a[advancements={minecraft:nether/distract_piglin=true}] at @s unless score @s achievement.nether_distract_piglin matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_distract_piglin,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/distract_piglin=true}] at @s unless score @s achievement.nether_distract_piglin matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/distract_piglin=true}] at @s unless score @s achievement.nether_distract_piglin matches 1.. run scoreboard players set @s achievement.nether_distract_piglin 1
## This Boat Has Legs
execute as @a[advancements={minecraft:nether/ride_strider=true}] at @s unless score @s achievement.nether_ride_strider matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_ride_strider,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/ride_strider=true}] at @s unless score @s achievement.nether_ride_strider matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/ride_strider=true}] at @s unless score @s achievement.nether_ride_strider matches 1.. run scoreboard players set @s achievement.nether_ride_strider 1
## Uneasy Alliance
execute as @a[advancements={minecraft:nether/uneasy_alliance=true}] at @s unless score @s achievement.nether_uneasy_alliance matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_uneasy_alliance,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/uneasy_alliance=true}] at @s unless score @s achievement.nether_uneasy_alliance matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/uneasy_alliance=true}] at @s unless score @s achievement.nether_uneasy_alliance matches 1.. run scoreboard players set @s achievement.nether_uneasy_alliance 1
## War Pigs
execute as @a[advancements={minecraft:nether/loot_bastion=true}] at @s unless score @s achievement.nether_loot_bastion matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_loot_bastion,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/loot_bastion=true}] at @s unless score @s achievement.nether_loot_bastion matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/loot_bastion=true}] at @s unless score @s achievement.nether_loot_bastion matches 1.. run scoreboard players set @s achievement.nether_loot_bastion 1
## Country Lode, Take Me Home
execute as @a[advancements={minecraft:nether/use_lodestone=true}] at @s unless score @s achievement.nether_use_lodestone matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_use_lodestone,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/use_lodestone=true}] at @s unless score @s achievement.nether_use_lodestone matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/use_lodestone=true}] at @s unless score @s achievement.nether_use_lodestone matches 1.. run scoreboard players set @s achievement.nether_use_lodestone 1
## Cover Me in Debris
execute as @a[advancements={minecraft:nether/netherite_armor=true}] at @s unless score @s achievement.nether_netherite_armor matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_netherite_armor,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/netherite_armor=true}] at @s unless score @s achievement.nether_netherite_armor matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/netherite_armor=true}] at @s unless score @s achievement.nether_netherite_armor matches 1.. run scoreboard players set @s achievement.nether_netherite_armor 1
## Spooky Scary Skeleton
execute as @a[advancements={minecraft:nether/get_wither_skull=true}] at @s unless score @s achievement.nether_get_wither_skull matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_get_wither_skull,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/get_wither_skull=true}] at @s unless score @s achievement.nether_get_wither_skull matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/get_wither_skull=true}] at @s unless score @s achievement.nether_get_wither_skull matches 1.. run scoreboard players set @s achievement.nether_get_wither_skull 1
## Into Fire
execute as @a[advancements={minecraft:nether/obtain_blaze_rod=true}] at @s unless score @s achievement.nether_obtain_blaze_rod matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_obtain_blaze_rod,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/obtain_blaze_rod=true}] at @s unless score @s achievement.nether_obtain_blaze_rod matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/obtain_blaze_rod=true}] at @s unless score @s achievement.nether_obtain_blaze_rod matches 1.. run scoreboard players set @s achievement.nether_obtain_blaze_rod 1
## Not Quite "Nine" Lives
execute as @a[advancements={minecraft:nether/charge_respawn_anchor=true}] at @s unless score @s achievement.nether_charge_respawn_anchor matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_charge_respawn_anchor,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/charge_respawn_anchor=true}] at @s unless score @s achievement.nether_charge_respawn_anchor matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/charge_respawn_anchor=true}] at @s unless score @s achievement.nether_charge_respawn_anchor matches 1.. run scoreboard players set @s achievement.nether_charge_respawn_anchor 1
## Feels Like Home
execute as @a[advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] at @s unless score @s achievement.nether_ride_strider_in_overworld_lava matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_ride_strider_in_overworld_lava,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] at @s unless score @s achievement.nether_ride_strider_in_overworld_lava matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/ride_strider_in_overworld_lava=true}] at @s unless score @s achievement.nether_ride_strider_in_overworld_lava matches 1.. run scoreboard players set @s achievement.nether_ride_strider_in_overworld_lava 1
## Hot Tourist Destinations
execute as @a[advancements={minecraft:nether/explore_nether=true}] at @s unless score @s achievement.nether_explore_nether matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_explore_nether,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/explore_nether=true}] at @s unless score @s achievement.nether_explore_nether matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/explore_nether=true}] at @s unless score @s achievement.nether_explore_nether matches 1.. run scoreboard players set @s achievement.nether_explore_nether 1
## Withering Heights
execute as @a[advancements={minecraft:nether/summon_wither=true}] at @s unless score @s achievement.nether_summon_wither matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_summon_wither,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/summon_wither=true}] at @s unless score @s achievement.nether_summon_wither matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/summon_wither=true}] at @s unless score @s achievement.nether_summon_wither matches 1.. run scoreboard players set @s achievement.nether_summon_wither 1
## Local Brewery
execute as @a[advancements={minecraft:nether/brew_potion=true}] at @s unless score @s achievement.nether_brew_potion matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_brew_potion,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/brew_potion=true}] at @s unless score @s achievement.nether_brew_potion matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/brew_potion=true}] at @s unless score @s achievement.nether_brew_potion matches 1.. run scoreboard players set @s achievement.nether_brew_potion 1
## Bring Home the Beacon
execute as @a[advancements={minecraft:nether/create_beacon=true}] at @s unless score @s achievement.nether_create_beacon matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_create_beacon,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/create_beacon=true}] at @s unless score @s achievement.nether_create_beacon matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/create_beacon=true}] at @s unless score @s achievement.nether_create_beacon matches 1.. run scoreboard players set @s achievement.nether_create_beacon 1
## A Furious Cocktail
execute as @a[advancements={minecraft:nether/all_potions=true}] at @s unless score @s achievement.nether_all_potions matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_all_potions,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/all_potions=true}] at @s unless score @s achievement.nether_all_potions matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/all_potions=true}] at @s unless score @s achievement.nether_all_potions matches 1.. run scoreboard players set @s achievement.nether_all_potions 1
## Beaconator
execute as @a[advancements={minecraft:nether/create_full_beacon=true}] at @s unless score @s achievement.nether_create_full_beacon matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_create_full_beacon,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/create_full_beacon=true}] at @s unless score @s achievement.nether_create_full_beacon matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/create_full_beacon=true}] at @s unless score @s achievement.nether_create_full_beacon matches 1.. run scoreboard players set @s achievement.nether_create_full_beacon 1
## How Did We Get Here?
execute as @a[advancements={minecraft:nether/all_effects=true}] at @s unless score @s achievement.nether_all_effects matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=nether_all_effects,limit=1] achievement.values
execute as @a[advancements={minecraft:nether/all_effects=true}] at @s unless score @s achievement.nether_all_effects matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:nether/all_effects=true}] at @s unless score @s achievement.nether_all_effects matches 1.. run scoreboard players set @s achievement.nether_all_effects 1
## Free the End
execute as @a[advancements={minecraft:end/kill_dragon=true}] at @s unless score @s achievement.end_kill_dragon matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_kill_dragon,limit=1] achievement.values
execute as @a[advancements={minecraft:end/kill_dragon=true}] at @s unless score @s achievement.end_kill_dragon matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/kill_dragon=true}] at @s unless score @s achievement.end_kill_dragon matches 1.. run scoreboard players set @s achievement.end_kill_dragon 1
## The Next Generation
execute as @a[advancements={minecraft:end/dragon_egg=true}] at @s unless score @s achievement.end_dragon_egg matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_dragon_egg,limit=1] achievement.values
execute as @a[advancements={minecraft:end/dragon_egg=true}] at @s unless score @s achievement.end_dragon_egg matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/dragon_egg=true}] at @s unless score @s achievement.end_dragon_egg matches 1.. run scoreboard players set @s achievement.end_dragon_egg 1
## Remote Getaway
execute as @a[advancements={minecraft:end/enter_end_gateway=true}] at @s unless score @s achievement.end_enter_end_gateway matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_enter_end_gateway,limit=1] achievement.values
execute as @a[advancements={minecraft:end/enter_end_gateway=true}] at @s unless score @s achievement.end_enter_end_gateway matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/enter_end_gateway=true}] at @s unless score @s achievement.end_enter_end_gateway matches 1.. run scoreboard players set @s achievement.end_enter_end_gateway 1
## The End... Again...
execute as @a[advancements={minecraft:end/respawn_dragon=true}] at @s unless score @s achievement.end_respawn_dragon matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_respawn_dragon,limit=1] achievement.values
execute as @a[advancements={minecraft:end/respawn_dragon=true}] at @s unless score @s achievement.end_respawn_dragon matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/respawn_dragon=true}] at @s unless score @s achievement.end_respawn_dragon matches 1.. run scoreboard players set @s achievement.end_respawn_dragon 1
## You Need a Mint
execute as @a[advancements={minecraft:end/dragon_breath=true}] at @s unless score @s achievement.end_dragon_breath matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_dragon_breath,limit=1] achievement.values
execute as @a[advancements={minecraft:end/dragon_breath=true}] at @s unless score @s achievement.end_dragon_breath matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/dragon_breath=true}] at @s unless score @s achievement.end_dragon_breath matches 1.. run scoreboard players set @s achievement.end_dragon_breath 1
## The City at the End of the Game
execute as @a[advancements={minecraft:end/find_end_city=true}] at @s unless score @s achievement.end_find_end_city matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_find_end_city,limit=1] achievement.values
execute as @a[advancements={minecraft:end/find_end_city=true}] at @s unless score @s achievement.end_find_end_city matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/find_end_city=true}] at @s unless score @s achievement.end_find_end_city matches 1.. run scoreboard players set @s achievement.end_find_end_city 1
## Sky's the Limit
execute as @a[advancements={minecraft:end/elytra=true}] at @s unless score @s achievement.end_elytra matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_elytra,limit=1] achievement.values
execute as @a[advancements={minecraft:end/elytra=true}] at @s unless score @s achievement.end_elytra matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/elytra=true}] at @s unless score @s achievement.end_elytra matches 1.. run scoreboard players set @s achievement.end_elytra 1
## Great View From Up Here
execute as @a[advancements={minecraft:end/levitate=true}] at @s unless score @s achievement.end_levitate matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=end_levitate,limit=1] achievement.values
execute as @a[advancements={minecraft:end/levitate=true}] at @s unless score @s achievement.end_levitate matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:end/levitate=true}] at @s unless score @s achievement.end_levitate matches 1.. run scoreboard players set @s achievement.end_levitate 1
## Voluntary Exile
execute as @a[advancements={minecraft:adventure/voluntary_exile=true}] at @s unless score @s achievement.adventure_voluntary_exile matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_voluntary_exile,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/voluntary_exile=true}] at @s unless score @s achievement.adventure_voluntary_exile matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/voluntary_exile=true}] at @s unless score @s achievement.adventure_voluntary_exile matches 1.. run scoreboard players set @s achievement.adventure_voluntary_exile 1
## Is It a Bird?
execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=true}] at @s unless score @s achievement.adventure_spyglass_at_parrot matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_spyglass_at_parrot,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=true}] at @s unless score @s achievement.adventure_spyglass_at_parrot matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=true}] at @s unless score @s achievement.adventure_spyglass_at_parrot matches 1.. run scoreboard players set @s achievement.adventure_spyglass_at_parrot 1
## Monster Hunter
execute as @a[advancements={minecraft:adventure/kill_a_mob=true}] at @s unless score @s achievement.adventure_kill_a_mob matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_kill_a_mob,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/kill_a_mob=true}] at @s unless score @s achievement.adventure_kill_a_mob matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/kill_a_mob=true}] at @s unless score @s achievement.adventure_kill_a_mob matches 1.. run scoreboard players set @s achievement.adventure_kill_a_mob 1
## Creeper?
execute as @a[advancements={minecraft:adventure/kill_creeper=true}] at @s unless score @s achievement.adventure_kill_creeper matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_kill_creeper,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/kill_creeper=true}] at @s unless score @s achievement.adventure_kill_creeper matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/kill_creeper=true}] at @s unless score @s achievement.adventure_kill_creeper matches 1.. run scoreboard players set @s achievement.adventure_kill_creeper 1
## What a Deal!
execute as @a[advancements={minecraft:adventure/trade=true}] at @s unless score @s achievement.adventure_trade matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_trade,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/trade=true}] at @s unless score @s achievement.adventure_trade matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/trade=true}] at @s unless score @s achievement.adventure_trade matches 1.. run scoreboard players set @s achievement.adventure_trade 1
## Sticky Situation
execute as @a[advancements={minecraft:adventure/honey_block_slide=true}] at @s unless score @s achievement.adventure_honey_block_slide matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_honey_block_slide,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/honey_block_slide=true}] at @s unless score @s achievement.adventure_honey_block_slide matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/honey_block_slide=true}] at @s unless score @s achievement.adventure_honey_block_slide matches 1.. run scoreboard players set @s achievement.adventure_honey_block_slide 1
## Ol' Betsy
execute as @a[advancements={minecraft:adventure/ol_betsy=true}] at @s unless score @s achievement.adventure_ol_betsy matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_ol_betsy,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/ol_betsy=true}] at @s unless score @s achievement.adventure_ol_betsy matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/ol_betsy=true}] at @s unless score @s achievement.adventure_ol_betsy matches 1.. run scoreboard players set @s achievement.adventure_ol_betsy 1
## Surge Protector
execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] at @s unless score @s achievement.adventure_lightning_rod_with_villager_no_fire matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_lightning_rod_with_villager_no_fire,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] at @s unless score @s achievement.adventure_lightning_rod_with_villager_no_fire matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] at @s unless score @s achievement.adventure_lightning_rod_with_villager_no_fire matches 1.. run scoreboard players set @s achievement.adventure_lightning_rod_with_villager_no_fire 1
## Spelunker
execute as @a[advancements={minecraft:adventure/spelunker=true}] at @s unless score @s achievement.adventure_spelunker matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_spelunker,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/spelunker=true}] at @s unless score @s achievement.adventure_spelunker matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/spelunker=true}] at @s unless score @s achievement.adventure_spelunker matches 1.. run scoreboard players set @s achievement.adventure_spelunker 1
## Caves & Cliffs
execute as @a[advancements={minecraft:adventure/fall_from_world_height=true}] at @s unless score @s achievement.adventure_fall_from_world_height matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_fall_from_world_height,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/fall_from_world_height=true}] at @s unless score @s achievement.adventure_fall_from_world_height matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/fall_from_world_height=true}] at @s unless score @s achievement.adventure_fall_from_world_height matches 1.. run scoreboard players set @s achievement.adventure_fall_from_world_height 1
## Sneak 100
execute as @a[advancements={minecraft:adventure/avoid_vibration=true}] at @s unless score @s achievement.adventure_avoid_vibration matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_avoid_vibration,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/avoid_vibration=true}] at @s unless score @s achievement.adventure_avoid_vibration matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/avoid_vibration=true}] at @s unless score @s achievement.adventure_avoid_vibration matches 1.. run scoreboard players set @s achievement.adventure_avoid_vibration 1
## Sweet Dreams
execute as @a[advancements={minecraft:adventure/sleep_in_bed=true}] at @s unless score @s achievement.adventure_sleep_in_bed matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_sleep_in_bed,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/sleep_in_bed=true}] at @s unless score @s achievement.adventure_sleep_in_bed matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/sleep_in_bed=true}] at @s unless score @s achievement.adventure_sleep_in_bed matches 1.. run scoreboard players set @s achievement.adventure_sleep_in_bed 1
## Hero of the Village
execute as @a[advancements={minecraft:adventure/hero_of_the_village=true}] at @s unless score @s achievement.adventure_hero_of_the_village matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_hero_of_the_village,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/hero_of_the_village=true}] at @s unless score @s achievement.adventure_hero_of_the_village matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/hero_of_the_village=true}] at @s unless score @s achievement.adventure_hero_of_the_village matches 1.. run scoreboard players set @s achievement.adventure_hero_of_the_village 1
## Is It a Balloon?
execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=true}] at @s unless score @s achievement.adventure_spyglass_at_ghast matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_spyglass_at_ghast,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=true}] at @s unless score @s achievement.adventure_spyglass_at_ghast matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=true}] at @s unless score @s achievement.adventure_spyglass_at_ghast matches 1.. run scoreboard players set @s achievement.adventure_spyglass_at_ghast 1
## A Throwaway Joke
execute as @a[advancements={minecraft:adventure/throw_trident=true}] at @s unless score @s achievement.adventure_throw_trident matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_throw_trident,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/throw_trident=true}] at @s unless score @s achievement.adventure_throw_trident matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/throw_trident=true}] at @s unless score @s achievement.adventure_throw_trident matches 1.. run scoreboard players set @s achievement.adventure_throw_trident 1
## It Spreads
execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] at @s unless score @s achievement.adventure_kill_mob_near_sculk_catalyst matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_kill_mob_near_sculk_catalyst,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] at @s unless score @s achievement.adventure_kill_mob_near_sculk_catalyst matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] at @s unless score @s achievement.adventure_kill_mob_near_sculk_catalyst matches 1.. run scoreboard players set @s achievement.adventure_kill_mob_near_sculk_catalyst 1
## Take Aim
execute as @a[advancements={minecraft:adventure/shoot_arrow=true}] at @s unless score @s achievement.adventure_shoot_arrow matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_shoot_arrow,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/shoot_arrow=true}] at @s unless score @s achievement.adventure_shoot_arrow matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/shoot_arrow=true}] at @s unless score @s achievement.adventure_shoot_arrow matches 1.. run scoreboard players set @s achievement.adventure_shoot_arrow 1
## Monsters Hunted
execute as @a[advancements={minecraft:adventure/kill_all_mobs=true}] at @s unless score @s achievement.adventure_kill_all_mobs matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_kill_all_mobs,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/kill_all_mobs=true}] at @s unless score @s achievement.adventure_kill_all_mobs matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/kill_all_mobs=true}] at @s unless score @s achievement.adventure_kill_all_mobs matches 1.. run scoreboard players set @s achievement.adventure_kill_all_mobs 1
## Postmortal
execute as @a[advancements={minecraft:adventure/totem_of_undying=true}] at @s unless score @s achievement.adventure_totem_of_undying matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_totem_of_undying,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/totem_of_undying=true}] at @s unless score @s achievement.adventure_totem_of_undying matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/totem_of_undying=true}] at @s unless score @s achievement.adventure_totem_of_undying matches 1.. run scoreboard players set @s achievement.adventure_totem_of_undying 1
## Hired Help
execute as @a[advancements={minecraft:adventure/summon_iron_golem=true}] at @s unless score @s achievement.adventure_summon_iron_golem matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_summon_iron_golem,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/summon_iron_golem=true}] at @s unless score @s achievement.adventure_summon_iron_golem matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/summon_iron_golem=true}] at @s unless score @s achievement.adventure_summon_iron_golem matches 1.. run scoreboard players set @s achievement.adventure_summon_iron_golem 1
## Star Trader
execute as @a[advancements={minecraft:adventure/trade_at_world_height=true}] at @s unless score @s achievement.adventure_trade_at_world_height matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_trade_at_world_height,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/trade_at_world_height=true}] at @s unless score @s achievement.adventure_trade_at_world_height matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/trade_at_world_height=true}] at @s unless score @s achievement.adventure_trade_at_world_height matches 1.. run scoreboard players set @s achievement.adventure_trade_at_world_height 1
## Two Birds, One Arrow
execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=true}] at @s unless score @s achievement.adventure_two_birds_one_arrow matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_two_birds_one_arrow,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=true}] at @s unless score @s achievement.adventure_two_birds_one_arrow matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=true}] at @s unless score @s achievement.adventure_two_birds_one_arrow matches 1.. run scoreboard players set @s achievement.adventure_two_birds_one_arrow 1
## Who's the Pillager Now?
execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=true}] at @s unless score @s achievement.adventure_whos_the_pillager_now matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_whos_the_pillager_now,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=true}] at @s unless score @s achievement.adventure_whos_the_pillager_now matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=true}] at @s unless score @s achievement.adventure_whos_the_pillager_now matches 1.. run scoreboard players set @s achievement.adventure_whos_the_pillager_now 1
## Arbalistic
execute as @a[advancements={minecraft:adventure/arbalistic=true}] at @s unless score @s achievement.adventure_arbalistic matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_arbalistic,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/arbalistic=true}] at @s unless score @s achievement.adventure_arbalistic matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/arbalistic=true}] at @s unless score @s achievement.adventure_arbalistic matches 1.. run scoreboard players set @s achievement.adventure_arbalistic 1
## Adventuring Time
execute as @a[advancements={minecraft:adventure/adventuring_time=true}] at @s unless score @s achievement.adventure_adventuring_time matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_adventuring_time,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/adventuring_time=true}] at @s unless score @s achievement.adventure_adventuring_time matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/adventuring_time=true}] at @s unless score @s achievement.adventure_adventuring_time matches 1.. run scoreboard players set @s achievement.adventure_adventuring_time 1
## Sound of Music
execute as @a[advancements={minecraft:adventure/play_jukebox_in_meadows=true}] at @s unless score @s achievement.adventure_play_jukebox_in_meadows matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_play_jukebox_in_meadows,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/play_jukebox_in_meadows=true}] at @s unless score @s achievement.adventure_play_jukebox_in_meadows matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/play_jukebox_in_meadows=true}] at @s unless score @s achievement.adventure_play_jukebox_in_meadows matches 1.. run scoreboard players set @s achievement.adventure_play_jukebox_in_meadows 1
## Light as a Rabbit
execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] at @s unless score @s achievement.adventure_walk_on_powder_snow_with_leather_boots matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_walk_on_powder_snow_with_leather_boots,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] at @s unless score @s achievement.adventure_walk_on_powder_snow_with_leather_boots matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] at @s unless score @s achievement.adventure_walk_on_powder_snow_with_leather_boots matches 1.. run scoreboard players set @s achievement.adventure_walk_on_powder_snow_with_leather_boots 1
## Is It a Plane?
execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=true}] at @s unless score @s achievement.adventure_spyglass_at_dragon matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_spyglass_at_dragon,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=true}] at @s unless score @s achievement.adventure_spyglass_at_dragon matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=true}] at @s unless score @s achievement.adventure_spyglass_at_dragon matches 1.. run scoreboard players set @s achievement.adventure_spyglass_at_dragon 1
## Very Very Frightening
execute as @a[advancements={minecraft:adventure/very_very_frightening=true}] at @s unless score @s achievement.adventure_very_very_frightening matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_very_very_frightening,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/very_very_frightening=true}] at @s unless score @s achievement.adventure_very_very_frightening matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/very_very_frightening=true}] at @s unless score @s achievement.adventure_very_very_frightening matches 1.. run scoreboard players set @s achievement.adventure_very_very_frightening 1
## Sniper Duel
execute as @a[advancements={minecraft:adventure/sniper_duel=true}] at @s unless score @s achievement.adventure_sniper_duel matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_sniper_duel,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/sniper_duel=true}] at @s unless score @s achievement.adventure_sniper_duel matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/sniper_duel=true}] at @s unless score @s achievement.adventure_sniper_duel matches 1.. run scoreboard players set @s achievement.adventure_sniper_duel 1
## Bullseye
execute as @a[advancements={minecraft:adventure/bullseye=true}] at @s unless score @s achievement.adventure_bullseye matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=adventure_bullseye,limit=1] achievement.values
execute as @a[advancements={minecraft:adventure/bullseye=true}] at @s unless score @s achievement.adventure_bullseye matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:adventure/bullseye=true}] at @s unless score @s achievement.adventure_bullseye matches 1.. run scoreboard players set @s achievement.adventure_bullseye 1
## Bee Our Guest
execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=true}] at @s unless score @s achievement.husbandry_safely_harvest_honey matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_safely_harvest_honey,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=true}] at @s unless score @s achievement.husbandry_safely_harvest_honey matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=true}] at @s unless score @s achievement.husbandry_safely_harvest_honey matches 1.. run scoreboard players set @s achievement.husbandry_safely_harvest_honey 1
## The Parrots and the Bats
execute as @a[advancements={minecraft:husbandry/breed_an_animal=true}] at @s unless score @s achievement.husbandry_breed_an_animal matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_breed_an_animal,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/breed_an_animal=true}] at @s unless score @s achievement.husbandry_breed_an_animal matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/breed_an_animal=true}] at @s unless score @s achievement.husbandry_breed_an_animal matches 1.. run scoreboard players set @s achievement.husbandry_breed_an_animal 1
## You've Got a Friend in Me
execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] at @s unless score @s achievement.husbandry_allay_deliver_item_to_player matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_allay_deliver_item_to_player,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] at @s unless score @s achievement.husbandry_allay_deliver_item_to_player matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] at @s unless score @s achievement.husbandry_allay_deliver_item_to_player matches 1.. run scoreboard players set @s achievement.husbandry_allay_deliver_item_to_player 1
## Whatever Floats Your Goat!
execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] at @s unless score @s achievement.husbandry_ride_a_boat_with_a_goat matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_ride_a_boat_with_a_goat,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] at @s unless score @s achievement.husbandry_ride_a_boat_with_a_goat matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] at @s unless score @s achievement.husbandry_ride_a_boat_with_a_goat matches 1.. run scoreboard players set @s achievement.husbandry_ride_a_boat_with_a_goat 1
## Best Friends Forever
execute as @a[advancements={minecraft:husbandry/tame_an_animal=true}] at @s unless score @s achievement.husbandry_tame_an_animal matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_tame_an_animal,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/tame_an_animal=true}] at @s unless score @s achievement.husbandry_tame_an_animal matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/tame_an_animal=true}] at @s unless score @s achievement.husbandry_tame_an_animal matches 1.. run scoreboard players set @s achievement.husbandry_tame_an_animal 1
## Glow and Behold!
execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=true}] at @s unless score @s achievement.husbandry_make_a_sign_glow matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_make_a_sign_glow,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=true}] at @s unless score @s achievement.husbandry_make_a_sign_glow matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=true}] at @s unless score @s achievement.husbandry_make_a_sign_glow matches 1.. run scoreboard players set @s achievement.husbandry_make_a_sign_glow 1
## Fishy Business
execute as @a[advancements={minecraft:husbandry/fishy_business=true}] at @s unless score @s achievement.husbandry_fishy_business matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_fishy_business,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/fishy_business=true}] at @s unless score @s achievement.husbandry_fishy_business matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/fishy_business=true}] at @s unless score @s achievement.husbandry_fishy_business matches 1.. run scoreboard players set @s achievement.husbandry_fishy_business 1
## Total Beelocation
execute as @a[advancements={minecraft:husbandry/silk_touch_nest=true}] at @s unless score @s achievement.husbandry_silk_touch_nest matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_silk_touch_nest,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/silk_touch_nest=true}] at @s unless score @s achievement.husbandry_silk_touch_nest matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/silk_touch_nest=true}] at @s unless score @s achievement.husbandry_silk_touch_nest matches 1.. run scoreboard players set @s achievement.husbandry_silk_touch_nest 1
## Bukkit Bukkit
execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] at @s unless score @s achievement.husbandry_tadpole_in_a_bucket matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_tadpole_in_a_bucket,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] at @s unless score @s achievement.husbandry_tadpole_in_a_bucket matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] at @s unless score @s achievement.husbandry_tadpole_in_a_bucket matches 1.. run scoreboard players set @s achievement.husbandry_tadpole_in_a_bucket 1
## A Seedy Place
execute as @a[advancements={minecraft:husbandry/plant_seed=true}] at @s unless score @s achievement.husbandry_plant_seed matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_plant_seed,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/plant_seed=true}] at @s unless score @s achievement.husbandry_plant_seed matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/plant_seed=true}] at @s unless score @s achievement.husbandry_plant_seed matches 1.. run scoreboard players set @s achievement.husbandry_plant_seed 1
## Wax On
execute as @a[advancements={minecraft:husbandry/wax_on=true}] at @s unless score @s achievement.husbandry_wax_on matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_wax_on,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/wax_on=true}] at @s unless score @s achievement.husbandry_wax_on matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/wax_on=true}] at @s unless score @s achievement.husbandry_wax_on matches 1.. run scoreboard players set @s achievement.husbandry_wax_on 1
## Two by Two
execute as @a[advancements={minecraft:husbandry/bred_all_animals=true}] at @s unless score @s achievement.husbandry_bred_all_animals matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_bred_all_animals,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/bred_all_animals=true}] at @s unless score @s achievement.husbandry_bred_all_animals matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/bred_all_animals=true}] at @s unless score @s achievement.husbandry_bred_all_animals matches 1.. run scoreboard players set @s achievement.husbandry_bred_all_animals 1
## Birthday Song
execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] at @s unless score @s achievement.husbandry_allay_deliver_cake_to_note_block matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_allay_deliver_cake_to_note_block,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] at @s unless score @s achievement.husbandry_allay_deliver_cake_to_note_block matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] at @s unless score @s achievement.husbandry_allay_deliver_cake_to_note_block matches 1.. run scoreboard players set @s achievement.husbandry_allay_deliver_cake_to_note_block 1
## A Complete Catalogue
execute as @a[advancements={minecraft:husbandry/complete_catalogue=true}] at @s unless score @s achievement.husbandry_complete_catalogue matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_complete_catalogue,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/complete_catalogue=true}] at @s unless score @s achievement.husbandry_complete_catalogue matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/complete_catalogue=true}] at @s unless score @s achievement.husbandry_complete_catalogue matches 1.. run scoreboard players set @s achievement.husbandry_complete_catalogue 1
## Tactical Fishing
execute as @a[advancements={minecraft:husbandry/tactical_fishing=true}] at @s unless score @s achievement.husbandry_tactical_fishing matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_tactical_fishing,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/tactical_fishing=true}] at @s unless score @s achievement.husbandry_tactical_fishing matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/tactical_fishing=true}] at @s unless score @s achievement.husbandry_tactical_fishing matches 1.. run scoreboard players set @s achievement.husbandry_tactical_fishing 1
## When the Squad Hops into Town
execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=true}] at @s unless score @s achievement.husbandry_leash_all_frog_variants matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_leash_all_frog_variants,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=true}] at @s unless score @s achievement.husbandry_leash_all_frog_variants matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=true}] at @s unless score @s achievement.husbandry_leash_all_frog_variants matches 1.. run scoreboard players set @s achievement.husbandry_leash_all_frog_variants 1
## A Balanced Diet
execute as @a[advancements={minecraft:husbandry/balanced_diet=true}] at @s unless score @s achievement.husbandry_balanced_diet matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_balanced_diet,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/balanced_diet=true}] at @s unless score @s achievement.husbandry_balanced_diet matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/balanced_diet=true}] at @s unless score @s achievement.husbandry_balanced_diet matches 1.. run scoreboard players set @s achievement.husbandry_balanced_diet 1
## Serious Dedication
execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=true}] at @s unless score @s achievement.husbandry_obtain_netherite_hoe matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_obtain_netherite_hoe,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=true}] at @s unless score @s achievement.husbandry_obtain_netherite_hoe matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=true}] at @s unless score @s achievement.husbandry_obtain_netherite_hoe matches 1.. run scoreboard players set @s achievement.husbandry_obtain_netherite_hoe 1
## Wax Off
execute as @a[advancements={minecraft:husbandry/wax_off=true}] at @s unless score @s achievement.husbandry_wax_off matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_wax_off,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/wax_off=true}] at @s unless score @s achievement.husbandry_wax_off matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/wax_off=true}] at @s unless score @s achievement.husbandry_wax_off matches 1.. run scoreboard players set @s achievement.husbandry_wax_off 1
## The Cutest Predator
execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] at @s unless score @s achievement.husbandry_axolotl_in_a_bucket matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_axolotl_in_a_bucket,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] at @s unless score @s achievement.husbandry_axolotl_in_a_bucket matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] at @s unless score @s achievement.husbandry_axolotl_in_a_bucket matches 1.. run scoreboard players set @s achievement.husbandry_axolotl_in_a_bucket 1
## With Our Powers Combined!
execute as @a[advancements={minecraft:husbandry/froglights=true}] at @s unless score @s achievement.husbandry_froglights matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_froglights,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/froglights=true}] at @s unless score @s achievement.husbandry_froglights matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/froglights=true}] at @s unless score @s achievement.husbandry_froglights matches 1.. run scoreboard players set @s achievement.husbandry_froglights 1
## The Healing Power of Friendship!
execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=true}] at @s unless score @s achievement.husbandry_kill_axolotl_target matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=husbandry_kill_axolotl_target,limit=1] achievement.values
execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=true}] at @s unless score @s achievement.husbandry_kill_axolotl_target matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=true}] at @s unless score @s achievement.husbandry_kill_axolotl_target matches 1.. run scoreboard players set @s achievement.husbandry_kill_axolotl_target 1
## Redstone
execute as @a[advancements={minecraft:redstone/root=true}] at @s unless score @s achievement.redstone_root matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_root,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/root=true}] at @s unless score @s achievement.redstone_root matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/root=true}] at @s unless score @s achievement.redstone_root matches 1.. run scoreboard players set @s achievement.redstone_root 1
## Repetition
execute as @a[advancements={minecraft:redstone/repeater=true}] at @s unless score @s achievement.redstone_repeater matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_repeater,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/repeater=true}] at @s unless score @s achievement.redstone_repeater matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/repeater=true}] at @s unless score @s achievement.redstone_repeater matches 1.. run scoreboard players set @s achievement.redstone_repeater 1
## Comparisons
execute as @a[advancements={minecraft:redstone/comparator=true}] at @s unless score @s achievement.redstone_comparator matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_comparator,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/comparator=true}] at @s unless score @s achievement.redstone_comparator matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/comparator=true}] at @s unless score @s achievement.redstone_comparator matches 1.. run scoreboard players set @s achievement.redstone_comparator 1
## Space Hopper
execute as @a[advancements={minecraft:redstone/hopper=true}] at @s unless score @s achievement.redstone_hopper matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_hopper,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/hopper=true}] at @s unless score @s achievement.redstone_hopper matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/hopper=true}] at @s unless score @s achievement.redstone_hopper matches 1.. run scoreboard players set @s achievement.redstone_hopper 1
## Space Dropper
execute as @a[advancements={minecraft:redstone/dropper=true}] at @s unless score @s achievement.redstone_dropper matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_dropper,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/dropper=true}] at @s unless score @s achievement.redstone_dropper matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/dropper=true}] at @s unless score @s achievement.redstone_dropper matches 1.. run scoreboard players set @s achievement.redstone_dropper 1
## Railway
execute as @a[advancements={minecraft:redstone/rail=true}] at @s unless score @s achievement.redstone_rail matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_rail,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/rail=true}] at @s unless score @s achievement.redstone_rail matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/rail=true}] at @s unless score @s achievement.redstone_rail matches 1.. run scoreboard players set @s achievement.redstone_rail 1
## All Aboard!
execute as @a[advancements={minecraft:redstone/minecart=true}] at @s unless score @s achievement.redstone_minecart matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_minecart,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/minecart=true}] at @s unless score @s achievement.redstone_minecart matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/minecart=true}] at @s unless score @s achievement.redstone_minecart matches 1.. run scoreboard players set @s achievement.redstone_minecart 1
## Fuel Engine
execute as @a[advancements={minecraft:redstone/furnace_minecart=true}] at @s unless score @s achievement.redstone_furnace_minecart matches 1.. run scoreboard players operation @s achievement.claiming_points = @e[tag=achievement,tag=redstone_furnace_minecart,limit=1] achievement.values
execute as @a[advancements={minecraft:redstone/furnace_minecart=true}] at @s unless score @s achievement.redstone_furnace_minecart matches 1.. run function acrace:pick/take
execute as @a[advancements={minecraft:redstone/furnace_minecart=true}] at @s unless score @s achievement.redstone_furnace_minecart matches 1.. run scoreboard players set @s achievement.redstone_furnace_minecart 1