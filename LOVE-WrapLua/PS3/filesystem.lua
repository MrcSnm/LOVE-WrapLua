function love.filesystem.remove(file)
	--remove
end

function love.filesystem.isFile(file)
	if lv1lua.exists(lv1lua.saveloc..file) or lv1lua.exists(lv1lua.saveloc.."game/"..file) then
		return true
	else
		return false
	end
end

function love.filesystem.getInfo(file)
	return love.filesystem.isFile(file)
end
