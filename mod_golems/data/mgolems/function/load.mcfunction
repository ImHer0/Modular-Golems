tellraw @a {"text":"Mod Golems is loaded!","color":"gold","bold":true}

# Remove all mgolems advancements from all players
advancement revoke @a only mgolems:amethystg_x
advancement revoke @a only mgolems:amethystg_x_flat
advancement revoke @a only mgolems:amethystg_x_flat_inv
advancement revoke @a only mgolems:amethystg_z
advancement revoke @a only mgolems:amethystg_z_flat
advancement revoke @a only mgolems:amethystg_z_flat_inv
advancement revoke @a only mgolems:copperg_x
advancement revoke @a only mgolems:copperg_x_flat
advancement revoke @a only mgolems:copperg_x_flat_inv
advancement revoke @a only mgolems:copperg_z
advancement revoke @a only mgolems:copperg_z_flat
advancement revoke @a only mgolems:copperg_z_flat_inv
advancement revoke @a only mgolems:diamondg_x
advancement revoke @a only mgolems:diamondg_x_flat
advancement revoke @a only mgolems:diamondg_x_flat_inv
advancement revoke @a only mgolems:diamondg_z
advancement revoke @a only mgolems:diamondg_z_flat
advancement revoke @a only mgolems:diamondg_z_flat_inv
advancement revoke @a only mgolems:emeraldg_x
advancement revoke @a only mgolems:emeraldg_x_flat
advancement revoke @a only mgolems:emeraldg_x_flat_inv
advancement revoke @a only mgolems:emeraldg_z
advancement revoke @a only mgolems:emeraldg_z_flat
advancement revoke @a only mgolems:emeraldg_z_flat_inv
advancement revoke @a only mgolems:goldg_x
advancement revoke @a only mgolems:goldg_x_flat
advancement revoke @a only mgolems:goldg_x_flat_inv
advancement revoke @a only mgolems:goldg_z
advancement revoke @a only mgolems:goldg_z_flat
advancement revoke @a only mgolems:goldg_z_flat_inv
advancement revoke @a only mgolems:lapisg_x
advancement revoke @a only mgolems:lapisg_x_flat
advancement revoke @a only mgolems:lapisg_x_flat_inv
advancement revoke @a only mgolems:lapisg_z
advancement revoke @a only mgolems:lapisg_z_flat
advancement revoke @a only mgolems:lapisg_z_flat_inv
advancement revoke @a only mgolems:netheriteg_x
advancement revoke @a only mgolems:netheriteg_x_flat
advancement revoke @a only mgolems:netheriteg_x_flat_inv
advancement revoke @a only mgolems:netheriteg_z
advancement revoke @a only mgolems:netheriteg_z_flat
advancement revoke @a only mgolems:netheriteg_z_flat_inv
advancement revoke @a only mgolems:quartzg_x
advancement revoke @a only mgolems:quartzg_x_flat
advancement revoke @a only mgolems:quartzg_x_flat_inv
advancement revoke @a only mgolems:quartzg_z
advancement revoke @a only mgolems:quartzg_z_flat
advancement revoke @a only mgolems:quartzg_z_flat_inv
advancement revoke @a only mgolems:redstoneg_x
advancement revoke @a only mgolems:redstoneg_x_flat
advancement revoke @a only mgolems:redstoneg_x_flat_inv
advancement revoke @a only mgolems:redstoneg_z
advancement revoke @a only mgolems:redstoneg_z_flat
advancement revoke @a only mgolems:redstoneg_z_flat_inv
advancement revoke @a only mgolems:resing_x
advancement revoke @a only mgolems:resing_x_flat
advancement revoke @a only mgolems:resing_x_flat_inv
advancement revoke @a only mgolems:resing_z
advancement revoke @a only mgolems:resing_z_flat
advancement revoke @a only mgolems:resing_z_flat_inv
advancement revoke @a only mgolems:superg_x
advancement revoke @a only mgolems:superg_x_flat
advancement revoke @a only mgolems:superg_x_flat_inv
advancement revoke @a only mgolems:superg_z
advancement revoke @a only mgolems:superg_z_flat
advancement revoke @a only mgolems:superg_z_flat_inv

# Start scheduled functions
schedule function mgolems:5tick 5t
schedule function mgolems:materials/copper/lightning_strike 60t

# Create scoreboard for scale levels (0.5 to 2.5, stored as 1 to 5)
scoreboard objectives add mg_scale dummy

# Create trigger for checking golem stats
scoreboard objectives add mg_check trigger

# Create trigger for guide menu
scoreboard objectives add mg_guide trigger

# Create health tracking for lapis golem XP drops
scoreboard objectives add mg_health health

# Create XP value tracking for mending upgrade
scoreboard objectives add mg_xp_value dummy