fx_version 'cerulean'
game 'gta5'

dependencies {
    'qb-core',
    'qb-lock',
	'qb-phone',
	'qb-target'
}
shared_scripts {
    'config.lua'
}

client_scripts {
	'client.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server.lua',
}