script.on_event("QuickDeconstruct_mark-for-deconstruction", function(event)
    local player = game.players[event.player_index]

    if player.selected and player.selected.valid and not player.selected.to_be_deconstructed(player.force) then
        player.selected.order_deconstruction(player.force, player)
    end
end)
