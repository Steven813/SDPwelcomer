AddEventHandler("playerSpawned", function(spawn)
   helpText("~y~your message here ~b~".. GetPlayerName(source) .. " ~b~server name or whatever")
end)
--- Only edit the text and colours 
--- Replace Y and B with colours u want(from customize file
--- Do touch these if you do not know what you are doing
function helpText(string)
    SetTextComponentFormat("STRING")
    AddTextComponentString(string)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

