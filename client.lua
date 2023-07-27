RegisterCommand('tesla', function()
    local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
    local pedInDriverSeat = GetPedInVehicleSeat(vehicle, -1)

    if pedInDriverSeat ~= GetPlayerPed(-1) then
      print('not driver
      return
    else
        print('driver')
        local coords = --coords here
        TaskVehicleGotoNavmesh(pedInDriverSeat, vehicle, coords.x, coords.y, coords.z, 156, 5.0)
    end
end)
