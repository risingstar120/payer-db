# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 20 run data modify rx:temp playerdb.filtered3 set from storage rx:temp playerdb.filtered2[{bit2:20b}]
execute if score $bit rx.temp matches 20 run data remove rx:temp playerdb.filtered2
execute if score $bit rx.temp matches 21 run data modify rx:temp playerdb.filtered3 set from storage rx:temp playerdb.filtered2[{bit2:21b}]
execute if score $bit rx.temp matches 21 run data remove rx:temp playerdb.filtered2
execute if score $bit rx.temp matches 22 run data modify rx:temp playerdb.filtered3 set from storage rx:temp playerdb.filtered2[{bit2:22b}]
execute if score $bit rx.temp matches 22 run data remove rx:temp playerdb.filtered2
execute if score $bit rx.temp matches 23 run data modify rx:temp playerdb.filtered3 set from storage rx:temp playerdb.filtered2[{bit2:23b}]
execute if score $bit rx.temp matches 23 run data remove rx:temp playerdb.filtered2