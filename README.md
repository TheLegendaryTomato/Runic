# Runic - A minimalist text editor written in pure Lua
See the [doc](doc/) directory for some (very simple)
documentation

## Known bugs
*See the top of [runic.lua](runic.lua) for a list of more bugs that are more urgent*

#### Command input
- After navigating down through more recent commands and
  reaching the newest command (empty), the first time
  navigating up through older commands, the most recently
  sent command is skipped (this is so niche we may not need to
  fix it)

## License
Runic is licensed under the MIT License  
See [LICENSE.txt](LICENSE.txt) for more license info
