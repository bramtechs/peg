# peg
Simple rofi script that fuzzy-finds files in your home directory and opens them with xdg-open.

Comes with an install script that installs the required packages.

## Installation (Debian-based only)
```
sudo make install
```

## Usage
```
peg
peg thesis.pdf 
```

If no arguments are provided, you can enter a search term in the first appearing rofi screen.

I recommend binding *peg* to a hotkey in your window manager/desktop environment instead of running *peg* directly from a terminal.

*Snippet for [awesome wm](https://awesomewm.org) (binds to Ctrl+Mod+p):*
```lua
-- peg
awful.key({ modkey, "Control" }, "p", function() awful.spawn("/usr/bin/peg") end,
    { description = "run peg", group = "launcher" })
```

## Removal
```
sudo make uninstall
```
