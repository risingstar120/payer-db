# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 12 run data modify storage rx:temp playerdb.filtered3 merge from storage rx:temp playerdb.filtered2[{bit2:12b}]
execute if score $bit rx.temp matches 12 run data remove storage rx:temp playerdb.filtered2[{bit2:12b}]
execute if score $bit rx.temp matches 13 run data modify storage rx:temp playerdb.filtered3 merge from storage rx:temp playerdb.filtered2[{bit2:13b}]
execute if score $bit rx.temp matches 13 run data remove storage rx:temp playerdb.filtered2[{bit2:13b}]
execute if score $bit rx.temp matches 14 run data modify storage rx:temp playerdb.filtered3 merge from storage rx:temp playerdb.filtered2[{bit2:14b}]
execute if score $bit rx.temp matches 14 run data remove storage rx:temp playerdb.filtered2[{bit2:14b}]
execute if score $bit rx.temp matches 15 run data modify storage rx:temp playerdb.filtered3 merge from storage rx:temp playerdb.filtered2[{bit2:15b}]
execute if score $bit rx.temp matches 15 run data remove storage rx:temp playerdb.filtered2[{bit2:15b}]