# Updates wandering traders
execute as @e[type=wandering_trader,tag=!changed] run function currency:wandering_trades
execute as @e[type=wandering_trader,tag=!changed] run tag @s add changed

## Converts currency up
# Copper coins
execute as @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:1}}]}] run give @s jigsaw{CustomModelData:2} 1
clear @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:1}}]}] minecraft:jigsaw{CustomModelData:1} 50

# Silver coins
execute as @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:2}}]}] run give @s jigsaw{CustomModelData:3} 1
clear @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:2}}]}] minecraft:jigsaw{CustomModelData:2} 50

# Gold coins
execute as @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:3}}]}] run give @s jigsaw{CustomModelData:4} 1
clear @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:50b,tag:{CustomModelData:3}}]}] minecraft:jigsaw{CustomModelData:3} 50