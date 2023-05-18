Config = {}
Config.Locale = GetConvar('esx:locale', 'fr')

Config.Accounts = {
	bank = {
		label = TranslateCap('account_bank'),
		round = true
	},
	black_money = {
		label = TranslateCap('account_black_money'),
		round = true
	},
	money = {
		label = TranslateCap('account_money'),
		round = true
	}
}

Config.StartingAccountMoney = {}

Config.DefaultSpawn = {x = -269.4, y = -955.3, z = 31.2, heading = 205.8}

Config.EnablePaycheck = true -- activer la paie
Config.EnableSocietyPayouts = true -- payer à partir du compte de la société où le joueur est employé ? Requis : esx_society
Config.MaxWeight = 24 -- poids maximum de l'inventaire sans sac à dos
Config.PaycheckInterval = 60 * 60000 -- fréquence de réception des paies en millisecondes
Config.EnableDebug = false -- Utiliser les options de débogage ?
Config.EnableDefaultInventory = false -- Afficher l'inventaire par défaut (F2)
Config.EnableWantedLevel = false -- Utiliser le niveau de recherche normal de GTA ?
Config.EnablePVP = true -- Autoriser le combat joueur contre joueur

Config.Multichar = GetResourceState("esx_multicharacter") ~= "missing"
Config.Identity = true -- Sélectionner les données d'identité d'un personnage avant qu'il ne soit chargé (cela se produit par défaut avec plusieurs personnages)
Config.DistanceGive = 4.0 -- Distance maximale lors de la remise d'objets, d'armes, etc.

Config.DisableHealthRegeneration = false -- Le joueur ne régénérera plus sa santé
Config.DisableVehicleRewards = false -- Désactive la réception d'armes des véhicules par le joueur
Config.DisableNPCDrops = true -- Empêche les PNJ de lâcher des armes à leur mort
Config.DisableDispatchServices = false -- Désactive les services de dispatch
Config.DisableScenarios = false -- Désactive les scénarios
Config.DisableWeaponWheel = false -- Désactive la roue des armes par défaut
Config.DisableAimAssist = false -- Désactive l'assistance à la visée (principalement sur les manettes)
Config.DisableVehicleSeatShuff = false -- Désactive le mélange des places dans les véhicules
Config.RemoveHudCommonents = {
	[1] = false, --WANTED_STARS,
	[2] = false, --WEAPON_ICON
	[3] = false, --CASH
	[4] = false,  --MP_CASH
	[5] = false, --MP_MESSAGE
	[6] = false, --VEHICLE_NAME
	[7] = false,-- AREA_NAME
	[8] = false,-- VEHICLE_CLASS
	[9] = false, --STREET_NAME
	[10] = false, --HELP_TEXT
	[11] = false, --FLOATING_HELP_TEXT_1
	[12] = false, --FLOATING_HELP_TEXT_2
	[13] = false, --CASH_CHANGE
	[14] = false, --RETICLE
	[15] = false, --SUBTITLE_TEXT
	[16] = false, --RADIO_STATIONS
	[17] = false, --SAVING_GAME,
	[18] = false, --GAME_STREAM
	[19] = false, --WEAPON_WHEEL
	[20] = false, --WEAPON_WHEEL_STATS
	[21] = false, --HUD_COMPONENTS
	[22] = false, --HUD_WEAPONS
}

Config.SpawnVehMaxUpgrades = false -- admin vehicles spawn with max vehcle settings
Config.CustomAIPlates = 'AA111AA' -- Custom plates for AI vehicles 
-- Pattern string format
--1 will lead to a random number from 0-9.
--A will lead to a random letter from A-Z.
-- . will lead to a random letter or number, with 50% probability of being either.
--^1 will lead to a literal 1 being emitted.
--^A will lead to a literal A being emitted.
--Any other character will lead to said character being emitted.
-- A string shorter than 8 characters will be padded on the right.
