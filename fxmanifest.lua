--https://discord.gg/WrQmADK3
--   _____  _   __       _____                     _           
--  / ___/ / | / /      / ___/ ___   _____ _   __ (_)_____ ___ 
--  \__ \ /  |/ /______ \__ \ / _ \ / ___/| | / // // ___// _ \
-- ___/ // /|  //_____/___/ //  __// /    | |/ // // /__ /  __/
--/____//_/ |_/       /____/ \___//_/     |___//_/ \___/ \___/

fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'SN-Service'
description "Aduty System"
version '2.0.0'

escrow_ignore {
    'config.lua',
}
  
client_scripts {
    'config.lua',
    'client/client.lua',
}
  
server_scripts {
    'config.lua',
    'server/server.lua', 
}