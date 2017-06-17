local naughty = require("naughty")

local modkey = "Mod4"
local altkey = "Mod1"

local function notify(str)
  naughty.notify({ preset = naughty.config.presets.critical,
                   timeout = 10,
                   text = tostring(str)})
end

local function debug(str)
  naughty.notify({ preset = naughty.config.presets.critical,
                   text = tostring(str)})
end

return {
  debug = debug,
  notify = notify,
  modkey = modkey,
  altkey = altkey
}
