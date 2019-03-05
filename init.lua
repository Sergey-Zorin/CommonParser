enable_example01 = true
enable_example02 = true

dofile("plugins/CommonParser/CommonParser.lua_")

tcp_table = DissectorTable.get ("tcp.port") 


if( enable_example01  ) then
	dofile("plugins/CommonParser/example01.lua_")
	tcp_table:add (34501, example01_proto)
end

if( enable_example02 ) then
	dofile("plugins/CommonParser/example02.lua_")
	tcp_table:add (34502, example02_proto)
end




