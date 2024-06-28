fx_version 'adamant'
game 'gta5'

ui_page "nui/index.html"
files {
    "nui/index.html",
    "nui/vue.min.js",
    "nui/script.js",
    "nui/style.css",
    "nui/images/seal.png",
	'html/sounds/dash.ogg',
}

client_scripts {
    "config.lua",
    "client.lua"
}

server_script 'server.lua'