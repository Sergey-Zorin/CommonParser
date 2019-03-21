# CommonParser

CommonParser can help you quickly write a Wireshark Lua dissector for custom protocol. It works with Wireshark 2.6 and above. 

You can find source of CommonParser at https://github.com/Sergey-Zorin/CommonParser

## How to install

For installing CommonParser you need copy some files to Wiresark plugin folder. See  [Wireshark documentation](https://www.wireshark.org/docs/wsug_html_chunked/ChPluginFolders.html) for place of plugin folder for your operation system.

### Quick installation

Just copy current directory to Wireshark plugin folder.

Or clone directory from github:

```
cd WiresharkPluginFolder
git clone https://github.com/Sergey-Zorin/CommonParser.git
```

Two example dissectors will be installed.

### Minimal installation

Copy to single file `CommonParser.lua_` to Wireshark plugin folder.

## How to write your own dissector

You can use `example01.lua_`, `example02.lua_` and `example03.lua_` as starting point for writing your own dissector. For more information look at wiki https://github.com/Sergey-Zorin/CommonParser/wiki

