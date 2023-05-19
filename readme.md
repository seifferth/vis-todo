# Vis TODO

This is a simple plugin for [vis](https://github.com/martanne/vis) that
adds a command to jump to the next occurrence of the uppercase string
'TODO'. To use this plugin, simply copy `todo.lua` to `~/.config/vis/`
and then add the following line to `visrc.lua`:

    require('todo')

To jump to the next occurrence of the string 'TODO', once the plugin is
loaded, simply type `gt` when in normal load.

Further information about vis plugins can be found at
<https://github.com/martanne/vis/wiki/Plugins>.
