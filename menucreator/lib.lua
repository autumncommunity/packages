local lib = {}
lib.author = "smokingplaya"

function lib.Open()
  local menu = vgui.Create("DPanel")
  menu:Dock(FILL)

  timer.Simple(3, function()
    menu:Remove()
  end)
end

return lib