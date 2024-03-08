resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

server_scripts {
    '@es_extended/locale.lua',
	'locales/fr.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/pl.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/pl.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}

shared_script '@es_extended/imports.lua'
