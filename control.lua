script.on_event(defines.events.on_robot_mined_entity, function(event)
    event.buffer.remove("wood")
    event.buffer.remove("stone")
  end)