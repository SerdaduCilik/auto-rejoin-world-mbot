sellgo = false
world = 'tycob'
function hook(varl)
if varl[0]:find("OnConsoleMessage") then
if varl[1]:find("!start") then
sellgo = true
end
end
end


while true do
sendPacket("action|join_request\nname|"..world, 3)
sleep(5000)
sendPacket("action|quit_to_exit", 3)
sleep(5000)
end
