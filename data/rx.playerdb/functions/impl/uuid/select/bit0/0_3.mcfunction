# By: rx97
execute if score $bit rx.temp matches 0 if data storage rx:global playerdb.uuid[{bits:{b0:0b}}] run data modify storage rx:global playerdb.uuid[{bits:{b0:0b}}].bits.select set value 1b
execute if score $bit rx.temp matches 1 if data storage rx:global playerdb.uuid[{bits:{b0:1b}}] run data modify storage rx:global playerdb.uuid[{bits:{b0:1b}}].bits.select set value 1b
execute if score $bit rx.temp matches 2 if data storage rx:global playerdb.uuid[{bits:{b0:2b}}] run data modify storage rx:global playerdb.uuid[{bits:{b0:2b}}].bits.select set value 1b
execute if score $bit rx.temp matches 3 if data storage rx:global playerdb.uuid[{bits:{b0:3b}}] run data modify storage rx:global playerdb.uuid[{bits:{b0:3b}}].bits.select set value 1b