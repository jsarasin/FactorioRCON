 Chris Launch
 ./bin/x64/factorio --create ./saves/map02/save.zip  --map-gen-settings ./saves/map02/map-gen-settings.json --map-settings ./saves/map02/map-settings.json
./bin/x64/factorio --start-server-load-latest --server-settings ./saves/map02/server-settings.json

/c target_player="dirk103";
game.player.print("Player: " .. target_player .. " Online: ")
/c game.player.print("Player: " .. target_player .. " Online: " .. (((game.players[target_player].afk_time / 100) / 60 ) / 60) .. " AFK: " .. (((game.players[target_player].afk_time / 100) / 60 ) / 60))

/c game.create_force("FORCE_NAME_ALPHA")
/c game.players["PLAYER_NAME"].force = game.forces["FORCE_NAME _ALPHA"]
/c game.forces["FORCE_NAME_ALPHA"].set_cease_fire(" FORCE_NAME_BROVO ", true)
