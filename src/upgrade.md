<!-- Upgrading :D -->

These will help migrate v1.1+ worlds to v2.0!

```mcfunction
# @function upgrade

execute store result score $patch rx.temp run
    data get storage rx:info playerdb.version.patch
execute store result score $minor rx.temp run
    data get storage rx:info playerdb.version.minor
execute store result score $major rx.temp run
    data get storage rx:info playerdb.version.major

execute if score $major rx.temp matches 1 run commands v1tov2
    data modify storage rx.playerdb:main players set from storage rx:global playerdb.players
    data modify storage rx.playerdb:main uuid set from storage rx:global playerdb.uuid

    tellraw @a from rx.playerdb:upgrade/v1tov2
```

```yaml
// @advancement rx.playerdb:upgrade/v1tov2
---

criteria:
  requirement:
    trigger: 'minecraft:tick'
```

```mcfunction
# @function upgrade/player

execute if score @s rx.uuid0 = @s rx.uuid0
    unless entity @s[advancements={rx.playerdb:upgrade/v1tov2=true}]
    run function ./v1tov2/player
```

```mcfunction
# @function upgrade/v1tov2/player
#> Quickly migrate has entry
execute if score @s rx.pdb.HasEntry matches 0.. run
    scoreboard players operation @s rx.pdb.has_entry = @s rx.pdb.HasEntry

data modify storage rx.playerdb:temp UUID set from entity @s UUID
function {{ ctx.generate.path('uuid/select') }}
execute store result storage rx.playerdb:main uuid[{selected:1b}].entries[-1].has_entry byte 1
    run scoreboard players get @s rx.pdb.has_entry
data remove storage rx.playerdb:main uuid[{selected:1b}].entries[-1].hasEntry
scoreboard players reset @s rx.pdb.HasEntry
tellraw @a[tag=rx.admin] from rx.playerdb:upgrade/v1tov2/player
```
