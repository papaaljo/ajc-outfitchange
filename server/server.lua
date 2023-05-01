ESX = exports["es_extended"]:getSharedObject()

--# Outfitchange 1 
ESX.RegisterUsableItem('outfit_razzia', function(source)	--# ITEM #--
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.job.name == 'police' or xPlayer.job.name == 'fib' or xPlayer.job.name == 'sherriff' then 	-- To add more Jobs add this: or xPlayer.job.name == 'JOB'

	TriggerClientEvent('ajc_outfits:outfit_1', source)
	xPlayer.removeInventoryItem('outfit_razzia', 1)		--# ITEM #--
	else

		TriggerClientEvent('esx:showNotification', source, 'You are not allowed to do this!')

	end
end)

--# Outfitchange 2
ESX.RegisterUsableItem('outfit_2', function(source)	--# ITEM #--
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.job.name == 'police' or xPlayer.job.name == 'fib' or xPlayer.job.name == 'sherriff' then 	-- To add more Jobs add this: or xPlayer.job.name == 'JOB'
--# If you want to allow everyone to use the i	tem then remove the line above! #--
	TriggerClientEvent('ajc_outfits:outfit_2', source)
	xPlayer.removeInventoryItem('outfit_2', 1)		--# ITEM #--
	else

		TriggerClientEvent('esx:showNotification', source, 'You are not allowed to do this!')

	end
end)

-- ADD NEW ITEM HERE