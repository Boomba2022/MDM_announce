RegisterCommand(Config.command, function(source, args)
    TriggerServerEvent("announce", table.concat(args, " "))
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    TriggerEvent("chatMessage", Config.prefix2, Config.errorprefixcolor, Config.error)
end)