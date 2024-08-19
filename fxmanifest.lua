fx_version 'cerulean'
game 'gta5'

author 'Atomik'
description 'Ox envanter kolay ayarlanabilir depo sistemi'
version '1.0.0'

shared_script 'config.lua'

client_script 'client.lua'
server_script 'server.lua'

escrow_ignore {
	'config.lua',
}

lua54 'yes'