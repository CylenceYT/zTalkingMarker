local ped = PlayerPedId()


Citizen.CreateThread(function()
    while true do
      Citizen.Wait(0)
        if IsControlPressed(0, 249) then
          currentPos = GetEntityCoords(ped)
          DrawMarker(27, currentPos.x, currentPos.y, currentPos.z - 0.9, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 1.0, 1.0, 1.0, 255, 0, 0, 50, false, true, 2, nil, nil, false)
        end
    end
end)
