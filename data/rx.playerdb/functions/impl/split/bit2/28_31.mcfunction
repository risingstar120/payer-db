# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 28 run data modify storage rx:temp playerdb.filtered3 append from storage rx:temp playerdb.filtered2[{bit2:28b}]
execute if score $bit rx.temp matches 28 run data remove storage rx:temp playerdb.filtered2[{bit2:28b}]

execute if score $bit rx.temp matches 29 run data modify storage rx:temp playerdb.filtered3 append from storage rx:temp playerdb.filtered2[{bit2:29b}]
execute if score $bit rx.temp matches 29 run data remove storage rx:temp playerdb.filtered2[{bit2:29b}]

execute if score $bit rx.temp matches 30 run data modify storage rx:temp playerdb.filtered3 append from storage rx:temp playerdb.filtered2[{bit2:30b}]
execute if score $bit rx.temp matches 30 run data remove storage rx:temp playerdb.filtered2[{bit2:30b}]

execute if score $bit rx.temp matches 31 run data modify storage rx:temp playerdb.filtered3 append from storage rx:temp playerdb.filtered2[{bit2:31b}]
execute if score $bit rx.temp matches 31 run data remove storage rx:temp playerdb.filtered2[{bit2:31b}]
