--*******************************************
--*                                         *   * credits: https://github.com/xander1998/dashcam
--*   Reworked Dashcam by MajorFivePD       *   * https://github.com/dsvipeer
--*                                         *   * https://forum.cfx.re/u/MajorFivePD/summary
--*******************************************

fx_version 'cerulean'
game { 'gta5' }

ui_page "nui/index.html"
files {
    "nui/index.html",
    "nui/vue.min.js",
    "nui/script.js",
    "nui/style.css",
    "nui/images/seal.png"
}

client_scripts {
    "config.lua",
    "client.lua"
}