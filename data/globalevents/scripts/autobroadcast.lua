-- 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !buyhouse - !sellhouse - !serverinfo - !online - !uptime - !outfit .",
        "[TIBIA CLIENTS COMPATIVEIS]  10.00 e 11.35",
            }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end
