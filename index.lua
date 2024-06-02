local logButton = get("logButton")


logButton.on_click(function()
    local inputValue = get("myInput").value
    print("Input value: " .. inputValue)
end)
