fx_version "cerulean"

games {"gta5"}

description "Jaden"

server_scripts {
	"**/sv_*.lua",
	"**/sv_*.js"
}

client_scripts {
	"**/cl_*.lua",
	"**/cl_*.js"
}

shared_script '**/sh_*.*'

lua54 'yes'