# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 44 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:44b}]
execute if score $bit rx.temp matches 44 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 45 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:45b}]
execute if score $bit rx.temp matches 45 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 46 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:46b}]
execute if score $bit rx.temp matches 46 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 47 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:47b}]
execute if score $bit rx.temp matches 47 run data remove rx:temp playerdb.filtered1