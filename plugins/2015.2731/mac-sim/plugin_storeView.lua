local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{name = 'plugin.storeView', publisherId = 'tech.scotth'}

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation startine here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
--
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME:showPopup()
--
local function showWarning()
	native.showAlert('Not Supported', 'The StoreView plugin is only supported on an iOS device. Please build for device', {'OK'})
end

lib.init = showWarning
lib.load = showWarning
lib.isLoaded = showWarning
lib.show = showWarning

-- Return an instance
return lib
