-- Manifest Version
fx_version 'bodacious'
--

-- Game
games { 'gta5' }
--

-- Author
author 'ZaYn'
--

-- Description
description 'A save health & armour in db script made by ❌ZaYn❌#2168'
--

-- Client File
client_script 'Client/Main.lua'
--

-- Server Files
server_scripts {
    '@mysql-async/lib/MySQL.lua',

    'Server/Main.lua',
}
--

-- Shared File
shared_script 'Shared/Config.lua'
--