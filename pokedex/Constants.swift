//
//  Constants.swift
//  pokedex
//
//  Created by Steve Slack on 18/01/2016.
//  Copyright © 2016 Steve Slack. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"

// Custom Closure - Returns nothing, but is called when download complete.
typealias DownloadComplete = () -> ()