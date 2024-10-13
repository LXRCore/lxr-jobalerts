RegisterNetEvent('lxr:alertplayer')
AddEventHandler('lxr:alertplayer', function(msg, time, job, bliphash, x, y, z, texturedir, shape, radius, bliptime)
    TriggerEvent("
    if Config.framework == 'lxr-core' then
        TriggerEvent('lxr-core:NotifyLeft')
    elseif Config.framework == 'qbr-core' then
        TriggerEvent('qbr-core:NotifyLeft')
    elseif Config.framework == 'rsg-core' then
        TriggerEvent('rsg-core:NotifyLeft')
    end
    ", job, msg, texturedir, shape, time)
    print("Texture: "..texturedir)
    print("Icon: "..shape)
    local blip = Citizen.InvokeNative(0x45f13b7e0a15c880, bliphash, x, y, z, radius)
    Wait(bliptime)
	RemoveBlip(blip)
end)


RegisterNetEvent("vorp:SelectedCharacter")
AddEventHandler("vorp:SelectedCharacter", function(charid)
	Wait(1000)
    TriggerServerEvent('bcc:alerts:register')

end)
