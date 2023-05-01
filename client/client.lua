ESX = exports["es_extended"]:getSharedObject()

		local PlayerData = {}

			while ESX.GetPlayerData().job == nil do
				Citizen.Wait(10)
			end
      
		
		ESX.PlayerData = ESX.GetPlayerData()
	
		RegisterNetEvent('esx:playerLoaded')
		AddEventHandler('esx:playerLoaded', function(xPlayer)
			ESX.PlayerData = xPlayer
		end)
		
		RegisterNetEvent('esx:setJob')
		AddEventHandler('esx:setJob', function(job)
			ESX.PlayerData.job = job
		
		end)
		
		
		
		--# Start of Outfit1 #--


		RegisterNetEvent('ajc_outfits:outfit_1')
		AddEventHandler('ajc_outfits:outfit_1', function()
			local playerPed = GetPlayerPed(-1)
			if ESX.PlayerData.job.label == "LSPD" then	--# JOBLABEL #--
				TriggerEvent('skinchanger:getSkin', function(skin)
					SetEntityHeading(playerPed, 182.0)
					RequestAnimDict("clothingtie")
					Citizen.Wait(100)
					FreezeEntityPosition(playerPed, true)
					TaskPlayAnim((playerPed), 'clothingtie', 'try_tie_positive_a', 8.0, 8.0, -1, 81, 0, 0, 0, 0)
					Citizen.Wait(3100)
					ClearPedTasks(playerPed)
					FreezeEntityPosition(playerPed, false)
					local clothesSkin = {


						

                        ['tshirt_1'] = 247,  ['tshirt_2'] = 0,
                        ['torso_1'] = 536,  ['torso_2'] = 0,
                        ['decals_1'] = 0,  ['decals_2'] = 0,
                        ['arms'] = 94,  ['arms_2'] = 0,
                        ['pants_1'] = 198,  ['pants_2'] = 0,
                        ['shoes_1'] = 65,  ['shoes_2'] = 0,
                        ['mask_1'] = 215,  ['mask_2'] = 0,
                        ['bproof_1'] = 83,  ['bproof_2'] = 1,
                        ['chain_1'] = 20,  ['chain_2'] = 0,
                        ['bags_1'] = 135,  ['bags_2'] = 0,
                        ['helmet_1'] = 199,  ['helmet_2'] = 1,
                        ['glasses_1'] = 49,  ['glasses_2'] = 1,
						['watches_1'] = 0,  ['watches_2'] = 0,
						['bracelets_1'] = 0,  ['bracelets_2'] = 0
						}
					
					TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
				
					ESX.ShowNotification("You have changed your Outfit")

				end)

			elseif ESX.PlayerData.job.label == "FIB" then 	--# JOBLABEL #--
				TriggerEvent('skinchanger:getSkin', function(skin)
					SetEntityHeading(playerPed, 182.0)
					RequestAnimDict("clothingtie")
					Citizen.Wait(100)
					FreezeEntityPosition(playerPed, true)
					TaskPlayAnim((playerPed), 'clothingtie', 'try_tie_positive_a', 8.0, 8.0, -1, 81, 0, 0, 0, 0)
					Citizen.Wait(3100)
					ClearPedTasks(playerPed)
					FreezeEntityPosition(playerPed, false)
					local clothesSkin = {
						['tshirt_1'] = 247,  ['tshirt_2'] = 0,
                        ['torso_1'] = 536,  ['torso_2'] = 0,
                        ['decals_1'] = 0,  ['decals_2'] = 0,
                        ['arms'] = 94,  ['arms_2'] = 0,
                        ['pants_1'] = 198,  ['pants_2'] = 0,
                        ['shoes_1'] = 65,  ['shoes_2'] = 0,
                        ['mask_1'] = 215,  ['mask_2'] = 0,
                        ['bproof_1'] = 83,  ['bproof_2'] = 1,
                        ['chain_1'] = 20,  ['chain_2'] = 0,
                        ['bags_1'] = 135,  ['bags_2'] = 0,
                        ['helmet_1'] = 199,  ['helmet_2'] = 1,
                        ['glasses_1'] = 49,  ['glasses_2'] = 1,
						['watches_1'] = 0,  ['watches_2'] = 0,
						['bracelets_1'] = 0,  ['bracelets_2'] = 0
						}
					
					TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
		
					ESX.ShowNotification("You have changed your Outfit")

				end)
			end
		end)
		--# End of Outfit 1 #--


		--# Start of Outfit 2 #--

		RegisterNetEvent('ajc_outfits:outfit_2')
		AddEventHandler('ajc_outfits:outfit_2', function()
			local playerPed = GetPlayerPed(-1)
			if ESX.PlayerData.job.label == "LSPD" then	--# JOBLABEL #--
				TriggerEvent('skinchanger:getSkin', function(skin)
					SetEntityHeading(playerPed, 182.0)
					RequestAnimDict("clothingtie")
					Citizen.Wait(100)
					FreezeEntityPosition(playerPed, true)
					TaskPlayAnim((playerPed), 'clothingtie', 'try_tie_positive_a', 8.0, 8.0, -1, 81, 0, 0, 0, 0)
					Citizen.Wait(3100)
					ClearPedTasks(playerPed)
					FreezeEntityPosition(playerPed, false)
					local clothesSkin = {


						

                        ['tshirt_1'] = 247,  ['tshirt_2'] = 0,
                        ['torso_1'] = 536,  ['torso_2'] = 0,
                        ['decals_1'] = 0,  ['decals_2'] = 0,
                        ['arms'] = 94,  ['arms_2'] = 0,
                        ['pants_1'] = 198,  ['pants_2'] = 0,
                        ['shoes_1'] = 65,  ['shoes_2'] = 0,
                        ['mask_1'] = 215,  ['mask_2'] = 0,
                        ['bproof_1'] = 83,  ['bproof_2'] = 1,
                        ['chain_1'] = 20,  ['chain_2'] = 0,
                        ['bags_1'] = 135,  ['bags_2'] = 0,
                        ['helmet_1'] = 199,  ['helmet_2'] = 1,
                        ['glasses_1'] = 49,  ['glasses_2'] = 1,
						['watches_1'] = 0,  ['watches_2'] = 0,
						['bracelets_1'] = 0,  ['bracelets_2'] = 0
						}
					
					TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
				
					ESX.ShowNotification("You have changed your Outfit")

				end)

			elseif ESX.PlayerData.job.label == "FIB" then 	--# JOBLABEL #--
				TriggerEvent('skinchanger:getSkin', function(skin)
					SetEntityHeading(playerPed, 182.0)
					RequestAnimDict("clothingtie")
					Citizen.Wait(100)
					FreezeEntityPosition(playerPed, true)
					TaskPlayAnim((playerPed), 'clothingtie', 'try_tie_positive_a', 8.0, 8.0, -1, 81, 0, 0, 0, 0)
					Citizen.Wait(3100)
					ClearPedTasks(playerPed)
					FreezeEntityPosition(playerPed, false)
					local clothesSkin = {
						['tshirt_1'] = 247,  ['tshirt_2'] = 0,
                        ['torso_1'] = 536,  ['torso_2'] = 0,
                        ['decals_1'] = 0,  ['decals_2'] = 0,
                        ['arms'] = 94,  ['arms_2'] = 0,
                        ['pants_1'] = 198,  ['pants_2'] = 0,
                        ['shoes_1'] = 65,  ['shoes_2'] = 0,
                        ['mask_1'] = 215,  ['mask_2'] = 0,
                        ['bproof_1'] = 83,  ['bproof_2'] = 1,
                        ['chain_1'] = 20,  ['chain_2'] = 0,
                        ['bags_1'] = 135,  ['bags_2'] = 0,
                        ['helmet_1'] = 199,  ['helmet_2'] = 1,
                        ['glasses_1'] = 49,  ['glasses_2'] = 1,
						['watches_1'] = 0,  ['watches_2'] = 0,
						['bracelets_1'] = 0,  ['bracelets_2'] = 0
						}
					
					TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
		
					ESX.ShowNotification("You have changed your Outfit")

				end)

			end
		end)

		--# End of Outfit 2 #--
