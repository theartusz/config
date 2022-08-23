-- automatically reload config after save
function reloadConfig(files)
  doReload = false
  for _,file in pairs(files) do
      if file:sub(-4) == ".lua" then
          doReload = true
      end
  end
  if doReload then
      hs.reload()
  end
end
myWatcher = hs.pathwatcher.new(os.getenv("HOME") .. "/.hammerspoon/", reloadConfig):start()
hs.alert.show("Config loaded")

-- Set up hotkey combinations
local hyper = {"ctrl", "shift", "alt", "cmd"}

-- start applications
hs.hotkey.bind(hyper, 'b', function() hs.application.launchOrFocus("firefox") end)
hs.hotkey.bind(hyper, 't', function() hs.application.launchOrFocus("Microsoft Teams") end)
hs.hotkey.bind(hyper, 'z', function() hs.application.launchOrFocus("zoom.us") end)
hs.hotkey.bind(hyper, 'v', function() hs.application.launchOrFocus('Visual Studio Code') end)