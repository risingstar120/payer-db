# By: rx97
execute if score $bit rx.temp matches 32 if data storage rx:global playerdb.players[{bits:{b4:32b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b4:32b}}].bits.select set value 1b
execute if score $bit rx.temp matches 33 if data storage rx:global playerdb.players[{bits:{b4:33b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b4:33b}}].bits.select set value 1b
execute if score $bit rx.temp matches 34 if data storage rx:global playerdb.players[{bits:{b4:34b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b4:34b}}].bits.select set value 1b
execute if score $bit rx.temp matches 35 if data storage rx:global playerdb.players[{bits:{b4:35b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b4:35b}}].bits.select set value 1b