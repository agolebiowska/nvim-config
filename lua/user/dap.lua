local dap_status_ok, dap = pcall(require, "dap")
if not dap_status_ok then
  return
end

local dap = require"dap"
  dap.configurations.lua = { 
    { 
      type = 'nlua', 
      request = 'attach',
      name = "Attach to running Neovim instance",
    }
  }
  dap.adapters.nlua = function(callback, config)
    callback({ type = 'server', host = config.host or "127.0.0.1", port = config.port or 8086 })
end

local dapui_status_ok, dapui = pcall(require, "dapui")
if not dapui_status_ok then
  return
end

dapui.setup()
