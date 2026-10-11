fx_version 'cerulean'
game 'gta5'

description 'aicore_bankrobbery'
repository 'https://github.com/0error-scripts/aicore_bankrobbery'
version '1.0.0'

ui_page 'html/index.html'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua'
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/*.lua'
}

server_scripts {
    'server/main.lua'
}

files {
    'config/client.lua',
    'config/shared.lua',
    'html/*',
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
