fx_version 'adamant'
game 'gta5'

description 'SM-Team Gift Box'

author 'SM-Team'

version '1.0.0'

client_scripts {
	'config.lua',
	'core/client.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'core/version.lua',
	'config.lua',
	'core/server.lua'
}