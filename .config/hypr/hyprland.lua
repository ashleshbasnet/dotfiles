-- This is an example Hyprland Lua config file.
-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start/

-- Please note not all available settings / options are set here.
-- For a full list, see the wiki

-- You can (and should!!) split this configuration into multiple files
-- Create your files separately and then require them like this:
-- require("myColors")

-- 1. Core System & Hardware Environment
require("system.env")
require("system.permissions")
require("system.monitors")
require("system.input")

-- 2. Visuals & Layout
require("interface.look")
require("interface.workspace")

-- 3. Interactivity & Execution
require("behavior.misc")
require("behavior.keybind")
require("behavior.autostart")
