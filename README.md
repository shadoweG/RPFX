# RPFX
**RPFX** is a Discord **R**ich **P**resence client **f**or **X**code that lets you share what you're programming on your Discord status.

<img width="250" alt="rpfx" src="https://i.imgur.com/1iavXDp.png">

RPFX will display the current file you're working on, as well as your workspace.

In addition, it will also show file icons for the following file types:
- `.swift`
- `.playground`
- `.xcodeproj`
- `.storyboard`
- `.plist`
- `.cpp`
- `.c`
- `.h`
- `.md`

And much more! (30 in total)

## Dependencies
RPFX uses [his fork](https://github.com/PKBeam/SwordRPC) of [Azoy's SwordRPC](https://github.com/Azoy/SwordRPC).

## System Requirements
- macOS Big Sur (11.0-12.3) (Apple Silicon, Intel)
- Xcode and Discord (Stable or PTB) installed (otherwise this program isn't very useful)

## Usage
When you first start up RPFX, it will prompt you for permission to control Xcode. We don't actually need to *control* Xcode, 
but we need that permission to execute AppleScript to get information on Xcode.

You can verify that RPFX has permissions by opening System Preferences and looking in Security & Privacy under Privacy, then Automation.

That's it, you're done - RPFX will now automatically monitor Xcode.

If you like, you can set RPFX to automatically open on login.

To disable it you can kill it from Activity Monitor.

## Orginal Author
Btw, this is a upgraded fork of [RPFX](https://github.com/PKBeam/RPFX) made by [PKBeam](https://github.com/PKBeam)
