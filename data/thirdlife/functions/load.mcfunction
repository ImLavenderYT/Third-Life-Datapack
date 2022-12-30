tellraw @a [{"text":"Welcome! ","color":"yellow"},{"text":"Thank you for instaling the ","color":"gray"},{"text":"Third Life ","color":"red"},{"text":"Functionality Pack. For more information click ","color":"gray"},{"text":"Here","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"You","color":"red"},{"text":"tube Video","color":"white"}]},"clickEvent":{"action":"suggest_command","value":"https://www.youtube.com/channel/UClNfCILvfSzrmGx5soZeebA"}}]

worldborder set 256 1

scoreboard objectives add deaths deathCount
scoreboard players add @a deaths 0

team add green
team add yellow
team add red
team add gray

team modify green color green
team modify yellow color yellow
team modify red color red
team modify gray color gray
