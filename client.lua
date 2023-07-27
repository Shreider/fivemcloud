RegisterCommand('tesla', function()
    local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
    local pedInDriverSeat = GetPedInVehicleSeat(vehicle, -1)

    if pedInDriverSeat ~= GetPlayerPed(-1) then
      print('not driver
      return
    else
        print('driver')
        --coords here
        --goto here
    end
end)
