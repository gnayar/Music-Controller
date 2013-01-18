--
--  HelloWorldAppDelegate.applescript
--  Music Controller
--
--  Created by Gautam Nayar on 1/17/13.
--  Copyright (c) 2013 Gautam Nayar. All rights reserved.
--

script HelloWorldAppDelegate
	property parent : class "NSObject"
	
    
    
    on buttonClicked_(sender)
        if application "Spotify" is running then
            tell application "Spotify"
                playpause
            end tell
        end if
    end buttonClicked_
    
    on buttonLeftClicked_(sender)
        if application "Spotify" is running then
            tell application "Spotify"
                previous track
            end tell
        end if
    end buttonLeftClicked_
    
    on buttonRightClicked_(sender)
        if application "Spotify" is running then
            tell application "Spotify"
                next track
            end tell
        end if
    end buttonRightClicked_
    
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script