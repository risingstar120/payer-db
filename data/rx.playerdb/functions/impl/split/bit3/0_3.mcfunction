# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 0 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:0b}]
execute if score $bit rx.temp matches 0 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 1 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:1b}]
execute if score $bit rx.temp matches 1 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 2 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:2b}]
execute if score $bit rx.temp matches 2 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 3 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:3b}]
execute if score $bit rx.temp matches 3 run data remove rx:temp playerdb.filtered3