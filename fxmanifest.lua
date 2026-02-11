fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Lahmiiz'
version '1.0'
description 'Gizmo Script'

client_scripts {
	"client/gizmo.lua",
}

shared_scripts {
	'@ox_lib/init.lua'
}

files {
	'locales/*.json',
	'client/dataview.lua',
}


dependencies {
	'ox_lib'
}
