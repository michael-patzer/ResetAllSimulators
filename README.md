ResetAllSimulators
==================

Applescript to reset all iOS Simulators' Contents &amp; Settings

## Notes
In Mavericks, you must go to your Security & Privacy preference pane in System Preferences. From there, select the Privacy tab and then Accessibility. Enable AppleScript Editor under "Allow the apps below to control your computer."

## Running the script
<b>Option 1:</b> The "Reset All Simulators.scpt" script can be run standalone by opening with Applescript and pressing the Run button.

<b>Option 2:</b> The script can be run from the command line with: ```osascript Reset\ All\ Simulators.scpt```

<b>Option 3:</b> The script can be referenced from or copy/pasted into an Xcode Run Script. Make sure to set the Shell to ```/usr/bin/osascript```