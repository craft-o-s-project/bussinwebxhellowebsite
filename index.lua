-- index.lua (your existing Lua script)
-- ...

-- Add an event listener to the button
local logButton = get("logButton")  -- Use 'get' instead of 'document:getElementById'
local myInput = get("myInput")      -- Use 'get' instead of 'document:getElementById'

logButton:addEventListener("click", function()
    local inputValue = myInput.value
    print(".. inputValue")
end)
