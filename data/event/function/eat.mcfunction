advancement revoke @s only event:eat_orange

scoreboard players add @s event.orange_eat 1

tellraw @s [{"text": "> ", "color":"gray"},{"text": "奖励已记录！已经吃了 ","color": "white"},{"score": {"name": "@s","objective": "event.orange_eat"},"color": "yellow"},{"text": " 个砂糖桔喵～","color": "white"}]