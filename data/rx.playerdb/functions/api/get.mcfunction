# By: rx97
# 14 Aug 2020
# 
#> Get Data: Output in rx:io out.player

execute if score $in.uid rx.io < $uid.next rx.uid run function rx.playerdb:impl/select
execute if score $in.uid rx.io < $uid.next rx.uid run function rx.playerdb:impl/get
execute unless score $in.uid rx.io < $uid.next rx.uid run tellraw @a[tag=rx.admin] {"text":"Unsuccessful get. Input uid above max uid", "color": "#CE4257"}
