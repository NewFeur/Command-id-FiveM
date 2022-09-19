----------------------------------------------------By NewFeur----------------------------------------------------
-- /id pour avoir l'ID

print("[^4Author^0] : ^4JL NewFeur#2861^0")

local function sendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
end

RegisterCommand("id", function(source, args, rawCommand)
    local id = GetPlayerServerId(PlayerId())
    sendNotification("Votre ID :~r~"..id.."")
end)

----------------------------------------------------By NewFeur----------------------------------------------------