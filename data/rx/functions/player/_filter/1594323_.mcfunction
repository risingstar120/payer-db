# By: shraavan97
# 19 Nov 2019
# 
#> Filters list

execute if score $uid rx.temp matches ..14348906 run data modify storage rx:temp root.filtered append from storage rx:global root.players[{bit15:0b, bit16:0b, bit17:0b, bit18:0b, bit19:0b}]
execute if score $uid rx.temp matches 14348907..129140162 run data modify storage rx:temp root.filtered append from storage rx:global root.players[{bit17:0b, bit18:0b, bit19:0b}]
execute if score $uid rx.temp matches 129140163.. run data modify storage rx:temp root.filtered append from storage rx:global root.players

execute if score $uid rx.temp matches ..14348906 run data modify storage rx:temp root.leftover append from storage rx:global root.players[{bit2:0b, bit3:0b, bit4:0b, bit5:0b, bit6:0b, bit7:0b, bit8:0b, bit9:0b, bit10:0b, bit11:0b, bit12:0b, bit13:0b, bit14:0b}]
execute if score $uid rx.temp matches 14348907..129140162 run data modify storage rx:temp root.leftover append from storage rx:global root.players[{bit2:0b, bit3:0b, bit4:0b, bit5:0b, bit6:0b, bit7:0b, bit8:0b, bit9:0b, bit10:0b, bit11:0b, bit12:0b, bit13:0b, bit14:0b, bit15:0b, bit16:0b}]
# no need for the last one
