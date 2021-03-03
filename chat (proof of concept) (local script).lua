local player = game.Players.LocalPlayer
local prefix = "!"
local commands = {"oof"} 

player.Chatted:Connect(function(msg) 
	if string.sub(msg,1,1) == "!" then 
		print("is admin command")
		for i,item in pairs(commands) do
			if string.sub(msg,2,#item+1) == item then
				print("oof")
			end
		end
	end
end)
