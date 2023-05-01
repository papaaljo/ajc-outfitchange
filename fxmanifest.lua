fx_version 'cerulean'

game 'gta5'

description 'AJC-Outfitchange'

version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'client/client.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/locale.lua',

	'server/server.lua'
}

shared_scripts {
	'@es_extended/imports.lua'
	}

dependencies {
	'es_extended'
}
