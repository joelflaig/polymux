package.preload = {}

local api = require("src.api")
local conf_home = api.cmd("echo") -- TODO: get conf_home
local config = require(conf_home)

