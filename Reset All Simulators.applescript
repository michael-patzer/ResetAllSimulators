-- `menu_click`, by Jacob Rus, September 2006
-- 
-- Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`
-- Execute the specified menu item.  In this case, assuming the Finder 
-- is the active application, arranging the frontmost folder by date.

on menu_click(mList)
	local appName, topMenu, r
	
	-- Validate our input
	if mList's length < 3 then error "Menu list is not long enough"
	
	-- Set these variables for clarity and brevity later on
	set {appName, topMenu} to (items 1 through 2 of mList)
	set r to (items 3 through (mList's length) of mList)
	
	-- This overly-long line calls the menu_recurse function with
	-- two arguments: r, and a reference to the top-level menu
	tell application "System Events" to my menu_click_recurse(r, ((process appName)'s ¬
		(menu bar 1)'s (menu bar item topMenu)'s (menu topMenu)))
end menu_click

on menu_click_recurse(mList, parentObject)
	local f, r
	
	-- `f` = first item, `r` = rest of items
	set f to item 1 of mList
	if mList's length > 1 then set r to (items 2 through (mList's length) of mList)
	
	-- either actually click the menu item, or recurse again
	tell application "System Events"
		if mList's length is 1 then
			click parentObject's menu item f
		else
			my menu_click_recurse(r, (parentObject's (menu item f)'s (menu f)))
		end if
	end tell
end menu_click_recurse

-- `reset_simulator`, by Stian Gudmundsen Høiland, March 2013

on reset_simulator()
	menu_click({"iOS Simulator", "iOS Simulator", "Reset Content and Settings…"})
	
	tell application "System Events"
		tell process "iOS Simulator"
			tell window 1
				click button "Reset"
			end tell
		end tell
	end tell
end reset_simulator

-- 'reset_all_simulators' by Michael Patzer, October 2013, based on Stian Gudmundsen Høiland's "The-Definitive-iOS-Simulator-Reset-Script"
-- 
-- Resets all versions and devices of iOS Simulator

property simulator_versions : {}
property simulator_devices : {}

on load_devices()
	tell application "System Events"
		tell process "iOS Simulator"
			set simulator_devices to name of every menu item of (menu item "Device")'s (menu "Device") of (menu bar item "Hardware")'s (menu "Hardware") of menu bar 1
			log simulator_devices
		end tell
	end tell
end load_devices

-- Versions menu may not exist if only 1 Simulator version is installed 
on load_versions(device_name)
	tell application "System Events"
		tell process "iOS Simulator"
			try
				set simulator_versions to name of every menu item of (menu item device_name)'s (menu device_name) of (menu item "Device")'s (menu "Device") of (menu bar item "Hardware")'s (menu "Hardware") of menu bar 1
			end try
			log simulator_versions
		end tell
	end tell
end load_versions

on change_device_and_version(simulatorName, versionName)
	menu_click({"iOS Simulator", "Hardware", "Device", simulatorName, versionName})
end change_device_and_version

on change_device(simulatorName)
	menu_click({"iOS Simulator", "Hardware", "Device", simulatorName})
end change_device

on reset_all_simulators()
	tell application "iOS Simulator" to activate
	
	load_devices()
	repeat with deviceName in simulator_devices
		load_versions(deviceName)
		if (simulator_versions = {}) then
			change_device(deviceName)
			reset_simulator()
		else
			repeat with versionName in simulator_versions
				change_device_and_version(deviceName, versionName)
				reset_simulator()
			end repeat
		end if
	end repeat
	tell application "iOS Simulator" to quit
end reset_all_simulators

on enable_UI_elements()
	tell application "System Events"
		try
			set UI elements enabled to true
		end try
	end tell
end enable_UI_elements

-- main()

enable_UI_elements()
reset_all_simulators()
