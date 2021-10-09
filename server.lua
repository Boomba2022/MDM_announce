RegisterServerEvent("announce")
AddEventHandler("announce", function(param)
    if IsPlayerAceAllowed(source, Config.rank) then
        print(Config.prefix .. param)
        TriggerClientEvent("chatMessage", -1, Config.prefix, Config.prefixcolor, param)
    else 
        TriggerClientEvent("no-perms", source)
    end
end)

