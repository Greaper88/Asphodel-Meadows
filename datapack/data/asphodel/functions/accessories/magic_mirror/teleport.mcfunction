function asphodel:accessories/magic_mirror/use

# Set Coords #
execute store result score @s am.MirrorX run data get entity @s SelectedItem.tag.am_MirrorX
execute store result score @s am.MirrorY run data get entity @s SelectedItem.tag.am_MirrorY
execute store result score @s am.MirrorZ run data get entity @s SelectedItem.tag.am_MirrorZ

tp @s 0 1 0

### X Coordinates ### 

execute as @s[scores={am.MirrorX=16777216..}] at @s run tp ~16777216 ~ ~
scoreboard players remove @s[scores={am.MirrorX=16777216..}] am.MirrorX 16777216

execute as @s[scores={am.MirrorX=8388608..}] at @s run tp ~8388608 ~ ~
scoreboard players remove @s[scores={am.MirrorX=8388608..}] am.MirrorX 8388608

execute as @s[scores={am.MirrorX=4194304..}] at @s run tp ~4194304 ~ ~
scoreboard players remove @s[scores={am.MirrorX=4194304..}] am.MirrorX 4194304

execute as @s[scores={am.MirrorX=2097152..}] at @s run tp ~2097152 ~ ~
scoreboard players remove @s[scores={am.MirrorX=2097152..}] am.MirrorX 2097152

execute as @s[scores={am.MirrorX=1048576..}] at @s run tp ~1048576 ~ ~
scoreboard players remove @s[scores={am.MirrorX=1048576..}] am.MirrorX 1048576

execute as @s[scores={am.MirrorX=524288..}] at @s run tp ~524288 ~ ~
scoreboard players remove @s[scores={am.MirrorX=524288..}] am.MirrorX 524288

execute as @s[scores={am.MirrorX=262144..}] at @s run tp ~262144 ~ ~
scoreboard players remove @s[scores={am.MirrorX=262144..}] am.MirrorX 262144

execute as @s[scores={am.MirrorX=131072..}] at @s run tp ~131072 ~ ~
scoreboard players remove @s[scores={am.MirrorX=131072..}] am.MirrorX 131072

execute as @s[scores={am.MirrorX=65536..}] at @s run tp ~65536 ~ ~
scoreboard players remove @s[scores={am.MirrorX=65536..}] am.MirrorX 65536

execute as @s[scores={am.MirrorX=32768..}] at @s run tp ~32768 ~ ~
scoreboard players remove @s[scores={am.MirrorX=32768..}] am.MirrorX 32768

execute as @s[scores={am.MirrorX=16384..}] at @s run tp ~16384 ~ ~
scoreboard players remove @s[scores={am.MirrorX=16384..}] am.MirrorX 16384

execute as @s[scores={am.MirrorX=8192..}] at @s run tp ~8192 ~ ~
scoreboard players remove @s[scores={am.MirrorX=8192..}] am.MirrorX 8192

execute as @s[scores={am.MirrorX=4096..}] at @s run tp ~4096 ~ ~
scoreboard players remove @s[scores={am.MirrorX=4096..}] am.MirrorX 4096

execute as @s[scores={am.MirrorX=2048..}] at @s run tp ~2048 ~ ~
scoreboard players remove @s[scores={am.MirrorX=2048..}] am.MirrorX 2048

execute as @s[scores={am.MirrorX=1024..}] at @s run tp ~1024 ~ ~
scoreboard players remove @s[scores={am.MirrorX=1024..}] am.MirrorX 1024

execute as @s[scores={am.MirrorX=512..}] at @s run tp ~512 ~ ~
scoreboard players remove @s[scores={am.MirrorX=512..}] am.MirrorX 512

execute as @s[scores={am.MirrorX=256..}] at @s run tp ~256 ~ ~
scoreboard players remove @s[scores={am.MirrorX=256..}] am.MirrorX 256

execute as @s[scores={am.MirrorX=128..}] at @s run tp ~128 ~ ~
scoreboard players remove @s[scores={am.MirrorX=128..}] am.MirrorX 128

execute as @s[scores={am.MirrorX=64..}] at @s run tp ~64 ~ ~
scoreboard players remove @s[scores={am.MirrorX=64..}] am.MirrorX 64

execute as @s[scores={am.MirrorX=32..}] at @s run tp ~32 ~ ~
scoreboard players remove @s[scores={am.MirrorX=32..}] am.MirrorX 32

execute as @s[scores={am.MirrorX=16..}] at @s run tp ~16 ~ ~
scoreboard players remove @s[scores={am.MirrorX=16..}] am.MirrorX 16

execute as @s[scores={am.MirrorX=8..}] at @s run tp ~8 ~ ~
scoreboard players remove @s[scores={am.MirrorX=8..}] am.MirrorX 8

execute as @s[scores={am.MirrorX=4..}] at @s run tp ~4 ~ ~
scoreboard players remove @s[scores={am.MirrorX=4..}] am.MirrorX 4

execute as @s[scores={am.MirrorX=2..}] at @s run tp ~2 ~ ~
scoreboard players remove @s[scores={am.MirrorX=2..}] am.MirrorX 2

execute as @s[scores={am.MirrorX=1..}] at @s run tp ~1 ~ ~

###

execute as @s[scores={am.MirrorX=..-16777216}] at @s run tp ~-16777216 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-16777216}] am.MirrorX 16777216

execute as @s[scores={am.MirrorX=..-8388608}] at @s run tp ~-8388608 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-8388608}] am.MirrorX 8388608

execute as @s[scores={am.MirrorX=..-4194304}] at @s run tp ~-4194304 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-4194304}] am.MirrorX 4194304

execute as @s[scores={am.MirrorX=..-2097152}] at @s run tp ~-2097152 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-2097152}] am.MirrorX 2097152

execute as @s[scores={am.MirrorX=..-1048576}] at @s run tp ~-1048576 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-1048576}] am.MirrorX 1048576

execute as @s[scores={am.MirrorX=..-524288}] at @s run tp ~-524288 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-524288}] am.MirrorX 524288

execute as @s[scores={am.MirrorX=..-262144}] at @s run tp ~-262144 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-262144}] am.MirrorX 262144

execute as @s[scores={am.MirrorX=..-131072}] at @s run tp ~-131072 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-131072}] am.MirrorX 131072

execute as @s[scores={am.MirrorX=..-65536}] at @s run tp ~-65536 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-65536}] am.MirrorX 65536

execute as @s[scores={am.MirrorX=..-32768}] at @s run tp ~-32768 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-32768}] am.MirrorX 32768

execute as @s[scores={am.MirrorX=..-16384}] at @s run tp ~-16384 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-16384}] am.MirrorX 16384

execute as @s[scores={am.MirrorX=..-8192}] at @s run tp ~-8192 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-8192}] am.MirrorX 8192

execute as @s[scores={am.MirrorX=..-4096}] at @s run tp ~-4096 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-4096}] am.MirrorX 4096

execute as @s[scores={am.MirrorX=..-2048}] at @s run tp ~-2048 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-2048}] am.MirrorX 2048

execute as @s[scores={am.MirrorX=..-1024}] at @s run tp ~-1024 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-1024}] am.MirrorX 1024

execute as @s[scores={am.MirrorX=..-512}] at @s run tp ~-512 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-512}] am.MirrorX 512

execute as @s[scores={am.MirrorX=..-256}] at @s run tp ~-256 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-256}] am.MirrorX 256

execute as @s[scores={am.MirrorX=..-128}] at @s run tp ~-128 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-128}] am.MirrorX 128

execute as @s[scores={am.MirrorX=..-64}] at @s run tp ~-64 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-64}] am.MirrorX 64

execute as @s[scores={am.MirrorX=..-32}] at @s run tp ~-32 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-32}] am.MirrorX 32

execute as @s[scores={am.MirrorX=..-16}] at @s run tp ~-16 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-16}] am.MirrorX 16

execute as @s[scores={am.MirrorX=..-8}] at @s run tp ~-8 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-8}] am.MirrorX 8

execute as @s[scores={am.MirrorX=..-4}] at @s run tp ~-4 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-4}] am.MirrorX 4

execute as @s[scores={am.MirrorX=..-2}] at @s run tp ~-2 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-2}] am.MirrorX 2

execute as @s[scores={am.MirrorX=..-1}] at @s run tp ~-1 ~ ~
scoreboard players add @s[scores={am.MirrorX=..-1}] am.MirrorX 1

### Z Coordinates ### 

execute as @s[scores={am.MirrorZ=16777216..}] at @s run tp ~ ~ ~16777216
scoreboard players remove @s[scores={am.MirrorZ=16777216..}] am.MirrorZ 16777216

execute as @s[scores={am.MirrorZ=8388608..}] at @s run tp ~ ~ ~8388608
scoreboard players remove @s[scores={am.MirrorZ=8388608..}] am.MirrorZ 8388608

execute as @s[scores={am.MirrorZ=4194304..}] at @s run tp ~ ~ ~4194304
scoreboard players remove @s[scores={am.MirrorZ=4194304..}] am.MirrorZ 4194304

execute as @s[scores={am.MirrorZ=2097152..}] at @s run tp ~ ~ ~2097152
scoreboard players remove @s[scores={am.MirrorZ=2097152..}] am.MirrorZ 2097152

execute as @s[scores={am.MirrorZ=1048576..}] at @s run tp ~ ~ ~1048576
scoreboard players remove @s[scores={am.MirrorZ=1048576..}] am.MirrorZ 1048576

execute as @s[scores={am.MirrorZ=524288..}] at @s run tp ~ ~ ~524288
scoreboard players remove @s[scores={am.MirrorZ=524288..}] am.MirrorZ 524288

execute as @s[scores={am.MirrorZ=262144..}] at @s run tp ~ ~ ~262144
scoreboard players remove @s[scores={am.MirrorZ=262144..}] am.MirrorZ 262144

execute as @s[scores={am.MirrorZ=131072..}] at @s run tp ~ ~ ~131072
scoreboard players remove @s[scores={am.MirrorZ=131072..}] am.MirrorZ 131072

execute as @s[scores={am.MirrorZ=65536..}] at @s run tp ~ ~ ~65536
scoreboard players remove @s[scores={am.MirrorZ=65536..}] am.MirrorZ 65536

execute as @s[scores={am.MirrorZ=32768..}] at @s run tp ~ ~ ~32768
scoreboard players remove @s[scores={am.MirrorZ=32768..}] am.MirrorZ 32768

execute as @s[scores={am.MirrorZ=16384..}] at @s run tp ~ ~ ~16384
scoreboard players remove @s[scores={am.MirrorZ=16384..}] am.MirrorZ 16384

execute as @s[scores={am.MirrorZ=8192..}] at @s run tp ~ ~ ~8192
scoreboard players remove @s[scores={am.MirrorZ=8192..}] am.MirrorZ 8192

execute as @s[scores={am.MirrorZ=4096..}] at @s run tp ~ ~ ~4096
scoreboard players remove @s[scores={am.MirrorZ=4096..}] am.MirrorZ 4096

execute as @s[scores={am.MirrorZ=2048..}] at @s run tp ~ ~ ~2048
scoreboard players remove @s[scores={am.MirrorZ=2048..}] am.MirrorZ 2048

execute as @s[scores={am.MirrorZ=1024..}] at @s run tp ~ ~ ~1024
scoreboard players remove @s[scores={am.MirrorZ=1024..}] am.MirrorZ 1024

execute as @s[scores={am.MirrorZ=512..}] at @s run tp ~ ~ ~512
scoreboard players remove @s[scores={am.MirrorZ=512..}] am.MirrorZ 512

execute as @s[scores={am.MirrorZ=256..}] at @s run tp ~ ~ ~256
scoreboard players remove @s[scores={am.MirrorZ=256..}] am.MirrorZ 256

execute as @s[scores={am.MirrorZ=128..}] at @s run tp ~ ~ ~128
scoreboard players remove @s[scores={am.MirrorZ=128..}] am.MirrorZ 128

execute as @s[scores={am.MirrorZ=64..}] at @s run tp ~ ~ ~64
scoreboard players remove @s[scores={am.MirrorZ=64..}] am.MirrorZ 64

execute as @s[scores={am.MirrorZ=32..}] at @s run tp ~ ~ ~32
scoreboard players remove @s[scores={am.MirrorZ=32..}] am.MirrorZ 32

execute as @s[scores={am.MirrorZ=16..}] at @s run tp ~ ~ ~16
scoreboard players remove @s[scores={am.MirrorZ=16..}] am.MirrorZ 16

execute as @s[scores={am.MirrorZ=8..}] at @s run tp ~ ~ ~8
scoreboard players remove @s[scores={am.MirrorZ=8..}] am.MirrorZ 8

execute as @s[scores={am.MirrorZ=4..}] at @s run tp ~ ~ ~4
scoreboard players remove @s[scores={am.MirrorZ=4..}] am.MirrorZ 4

execute as @s[scores={am.MirrorZ=2..}] at @s run tp ~ ~ ~2
scoreboard players remove @s[scores={am.MirrorZ=2..}] am.MirrorZ 2

###

execute as @s[scores={am.MirrorZ=..-16777216}] at @s run tp ~ ~ ~-16777216
scoreboard players add @s[scores={am.MirrorZ=..-16777216}] am.MirrorZ 16777216

execute as @s[scores={am.MirrorZ=..-8388608}] at @s run tp ~ ~ ~-8388608
scoreboard players add @s[scores={am.MirrorZ=..-8388608}] am.MirrorZ 8388608

execute as @s[scores={am.MirrorZ=..-4194304}] at @s run tp ~ ~ ~-4194304
scoreboard players add @s[scores={am.MirrorZ=..-4194304}] am.MirrorZ 4194304

execute as @s[scores={am.MirrorZ=..-2097152}] at @s run tp ~ ~ ~-2097152
scoreboard players add @s[scores={am.MirrorZ=..-2097152}] am.MirrorZ 2097152

execute as @s[scores={am.MirrorZ=..-1048576}] at @s run tp ~ ~ ~-1048576
scoreboard players add @s[scores={am.MirrorZ=..-1048576}] am.MirrorZ 1048576

execute as @s[scores={am.MirrorZ=..-524288}] at @s run tp ~ ~ ~-524288
scoreboard players add @s[scores={am.MirrorZ=..-524288}] am.MirrorZ 524288

execute as @s[scores={am.MirrorZ=..-262144}] at @s run tp ~ ~ ~-262144
scoreboard players add @s[scores={am.MirrorZ=..-262144}] am.MirrorZ 262144

execute as @s[scores={am.MirrorZ=..-131072}] at @s run tp ~ ~ ~-131072
scoreboard players add @s[scores={am.MirrorZ=..-131072}] am.MirrorZ 131072

execute as @s[scores={am.MirrorZ=..-65536}] at @s run tp ~ ~ ~-65536
scoreboard players add @s[scores={am.MirrorZ=..-65536}] am.MirrorZ 65536

execute as @s[scores={am.MirrorZ=..-32768}] at @s run tp ~ ~ ~-32768
scoreboard players add @s[scores={am.MirrorZ=..-32768}] am.MirrorZ 32768

execute as @s[scores={am.MirrorZ=..-16384}] at @s run tp ~ ~ ~-16384
scoreboard players add @s[scores={am.MirrorZ=..-16384}] am.MirrorZ 16384

execute as @s[scores={am.MirrorZ=..-8192}] at @s run tp ~ ~ ~-8192
scoreboard players add @s[scores={am.MirrorZ=..-8192}] am.MirrorZ 8192

execute as @s[scores={am.MirrorZ=..-4096}] at @s run tp ~ ~ ~-4096
scoreboard players add @s[scores={am.MirrorZ=..-4096}] am.MirrorZ 4096

execute as @s[scores={am.MirrorZ=..-2048}] at @s run tp ~ ~ ~-2048
scoreboard players add @s[scores={am.MirrorZ=..-2048}] am.MirrorZ 2048

execute as @s[scores={am.MirrorZ=..-1024}] at @s run tp ~ ~ ~-1024
scoreboard players add @s[scores={am.MirrorZ=..-1024}] am.MirrorZ 1024

execute as @s[scores={am.MirrorZ=..-512}] at @s run tp ~ ~ ~-512
scoreboard players add @s[scores={am.MirrorZ=..-512}] am.MirrorZ 512

execute as @s[scores={am.MirrorZ=..-256}] at @s run tp ~ ~ ~-256
scoreboard players add @s[scores={am.MirrorZ=..-256}] am.MirrorZ 256

execute as @s[scores={am.MirrorZ=..-128}] at @s run tp ~ ~ ~-128
scoreboard players add @s[scores={am.MirrorZ=..-128}] am.MirrorZ 128

execute as @s[scores={am.MirrorZ=..-64}] at @s run tp ~ ~ ~-64
scoreboard players add @s[scores={am.MirrorZ=..-64}] am.MirrorZ 64

execute as @s[scores={am.MirrorZ=..-32}] at @s run tp ~ ~ ~-32
scoreboard players add @s[scores={am.MirrorZ=..-32}] am.MirrorZ 32

execute as @s[scores={am.MirrorZ=..-16}] at @s run tp ~ ~ ~-16
scoreboard players add @s[scores={am.MirrorZ=..-16}] am.MirrorZ 16

execute as @s[scores={am.MirrorZ=..-8}] at @s run tp ~ ~ ~-8
scoreboard players add @s[scores={am.MirrorZ=..-8}] am.MirrorZ 8

execute as @s[scores={am.MirrorZ=..-4}] at @s run tp ~ ~ ~-4
scoreboard players add @s[scores={am.MirrorZ=..-4}] am.MirrorZ 4

execute as @s[scores={am.MirrorZ=..-2}] at @s run tp ~ ~ ~-2
scoreboard players add @s[scores={am.MirrorZ=..-2}] am.MirrorZ 2

### Y Coordinate ###

execute as @s[scores={am.MirrorY=4096..}] at @s run tp ~ ~4096 ~
scoreboard players remove @s[scores={am.MirrorY=4096..}] am.MirrorY 4096

execute as @s[scores={am.MirrorY=2048..}] at @s run tp ~ ~2048 ~
scoreboard players remove @s[scores={am.MirrorY=2048..}] am.MirrorY 2048

execute as @s[scores={am.MirrorY=1024..}] at @s run tp ~ ~1024 ~
scoreboard players remove @s[scores={am.MirrorY=1024..}] am.MirrorY 1024

execute as @s[scores={am.MirrorY=512..}] at @s run tp ~ ~512 ~
scoreboard players remove @s[scores={am.MirrorY=512..}] am.MirrorY 512

execute as @s[scores={am.MirrorY=256..}] at @s run tp ~ ~256 ~
scoreboard players remove @s[scores={am.MirrorY=256..}] am.MirrorY 256

execute as @s[scores={am.MirrorY=128..}] at @s run tp ~ ~128 ~
scoreboard players remove @s[scores={am.MirrorY=128..}] am.MirrorY 128

execute as @s[scores={am.MirrorY=64..}] at @s run tp ~ ~64 ~
scoreboard players remove @s[scores={am.MirrorY=64..}] am.MirrorY 64

execute as @s[scores={am.MirrorY=32..}] at @s run tp ~ ~32 ~
scoreboard players remove @s[scores={am.MirrorY=32..}] am.MirrorY 32

execute as @s[scores={am.MirrorY=16..}] at @s run tp ~ ~16 ~
scoreboard players remove @s[scores={am.MirrorY=16..}] am.MirrorY 16

execute as @s[scores={am.MirrorY=8..}] at @s run tp ~ ~8 ~
scoreboard players remove @s[scores={am.MirrorY=8..}] am.MirrorY 8

execute as @s[scores={am.MirrorY=4..}] at @s run tp ~ ~4 ~
scoreboard players remove @s[scores={am.MirrorY=4..}] am.MirrorY 4

execute as @s[scores={am.MirrorY=2..}] at @s run tp ~ ~2 ~
scoreboard players remove @s[scores={am.MirrorY=2..}] am.MirrorY 2

####

execute as @s[scores={am.MirrorY=..-4096}] at @s run tp ~ ~-4096 ~
scoreboard players add @s[scores={am.MirrorY=..-4096}] am.MirrorY 4096

execute as @s[scores={am.MirrorY=..-2048}] at @s run tp ~ ~-2048 ~
scoreboard players add @s[scores={am.MirrorY=..-2048}] am.MirrorY 2048

execute as @s[scores={am.MirrorY=..-1024}] at @s run tp ~ ~-1024 ~
scoreboard players add @s[scores={am.MirrorY=..-1024}] am.MirrorY 1024

execute as @s[scores={am.MirrorY=..-512}] at @s run tp ~ ~-512 ~
scoreboard players add @s[scores={am.MirrorY=..-512}] am.MirrorY 512

execute as @s[scores={am.MirrorY=..-256}] at @s run tp ~ ~-256 ~
scoreboard players add @s[scores={am.MirrorY=..-256}] am.MirrorY 256

execute as @s[scores={am.MirrorY=..-128}] at @s run tp ~ ~-128 ~
scoreboard players add @s[scores={am.MirrorY=..-128}] am.MirrorY 128

execute as @s[scores={am.MirrorY=..-64}] at @s run tp ~ ~-64 ~
scoreboard players add @s[scores={am.MirrorY=..-64}] am.MirrorY 64

execute as @s[scores={am.MirrorY=..-32}] at @s run tp ~ ~-32 ~
scoreboard players add @s[scores={am.MirrorY=..-32}] am.MirrorY 32

execute as @s[scores={am.MirrorY=..-16}] at @s run tp ~ ~-16 ~
scoreboard players add @s[scores={am.MirrorY=..-16}] am.MirrorY 16

execute as @s[scores={am.MirrorY=..-8}] at @s run tp ~ ~-8 ~
scoreboard players add @s[scores={am.MirrorY=..-8}] am.MirrorY 8

execute as @s[scores={am.MirrorY=..-4}] at @s run tp ~ ~-4 ~
scoreboard players add @s[scores={am.MirrorY=..-4}] am.MirrorY 4

execute as @s[scores={am.MirrorY=..-2}] at @s run tp ~ ~-2 ~
scoreboard players add @s[scores={am.MirrorY=..-2}] am.MirrorY 2

execute at @s run playsound minecraft:entity.enderman.teleport voice @s
execute at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 1 100