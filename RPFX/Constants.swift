//
//  Constants.swift
//  RPFX
//
//  Created by Vincent Liu on 18/4/20.
//  Copyright © 2020 Vincent Liu. All rights reserved.
//

import Foundation

let debug = true

let xcodeBundleId = "com.apple.dt.Xcode"
//if you use stable discord: let discordBundleId = "com.hnc.Discord"
let discordBundleId = "com.hnc.DiscordPTB"

// how often we check Xcode for a status update
let statusRefreshInterval = 5.0 // seconds

// how long to wait between attempts to connect to discord RPC
let discordConnectInterval = 5.0 // seconds

// name of an anonymous workspace in Xcode
let xcodeUntitledWorkspace = "Untitled"

// some other window names of Xcode
// Can we tell if the user is browsing Developer Docs?
//let xcodeWindowNames = [
//    "Devices", // Devices and Simulators
//    "Organiser", // Organiser
//    "Choose Package Repository:",
//    "Choose Package Options:",
//    "Window"
//    // prefix "Add Package to "
//]

/*
    The following constants are for use with the Discord App.
    If you're using your own Discord App, update this as needed.
*/

let discordClientId = "959768440518881281"

// image keys of supported file types
let discordRPImageKeys = [
    "swift",
    "playground"
]

// fallback image for unsupported file types
let discordRPImageKeyDefault = "file"

// image for Xcode icon
let discordRPImageKeyXcode = "xcode"

