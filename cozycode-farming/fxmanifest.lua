fx_version "cerulean"
game "gta5"

author "CozyCode"
description "A multi-framework farming resource"
website 'http://cozy-coding.com//'
discord 'https://discord.gg/4cW6DR5q2U'

shared_scripts {
	"@ox_lib/init.lua",
	'@es_extended/imports.lua',
	"config.lua",
	"bridge/esx/*.lua",
	"bridge/qb/*.lua",
	"bridge/standalone/*.lua",
	"modules/materials/shared.lua",
	"core/shared.lua",
	"locales/locale.lua",
	"locales/translations/*.lua"
}

client_scripts {
	"bridge/esx/client.lua",
	"bridge/qb/client.lua",
	"bridge/standalone/client.lua",
	"modules/**/client.lua",
	"modules/plants/client.lua",
	"modules/seller/client.lua",
	"core/client.lua"
}

server_scripts {
	'bridge/esx/server.lua', -- Certifique-se de que este arquivo é carregado primeiro
	"bridge/qb/server.lua",
	"bridge/standalone/server.lua",
	"modules/**/server.lua",
	"modules/plants/server.lua",
	"modules/seller/server.lua",
	"core/server.lua"
}

lua54 'yes'

ui_page 'modules/html/index.html'

files {
	'modules/html/index.html'
}
