local mod = {
	loadOrder = 0
}

function mod:onload(parent)
	print("CUSTOM mod load")


	parent.getSnowFraction = function()
		print("CUSTOM GET SNOW")
		return 1.0
	end

	parent.getRainSnowCombinedPrecipitation = function()
		return 1.0
	end

	parent.getCloudCover = function()
		return 1.0
	end
end

return mod