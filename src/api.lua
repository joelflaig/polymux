return {
  os = require "os",
  io = require "io",

  ---Returns the shell output of `command`.
  ---@param command string
  ---@return string
  cmd = function (command)
    ----- -- from https://stackoverflow.com/questions/9676113/lua-os-execute-return-value
    local handle = io.popen(command)
    local result = handle:read("*a")
    handle:close()
    -----

    if result == nil then result = "" end

    return result
  end,

  ---Runs `command` in shell.
  ---@param command string
  cmd_no_ret = function (command)
    os.execute(command)
  end,
}

