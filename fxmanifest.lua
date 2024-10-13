
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
lua54 'yes'

author 'iBoss'
description 'A job-based alert system compatible with LXRCore, QBRCore, and RSGCore frameworks.'

server_scripts {
    'server/main.lua',
    'server/api.lua'
}

client_scripts {
    'client/main.lua',
}

shared_scripts {
    'config.lua'
}

version '3.0.0'
