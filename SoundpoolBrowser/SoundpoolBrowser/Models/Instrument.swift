//
//  Instrument.swift
//  SoundpoolBrowser
//
//  Created by Robert McGovern on 08/10/2022.
//

import Foundation

/*
 Instrument:
 name: string (all text, minus number)
 number: number (ties to sample)
 location: string (file path)
 liked: bool
 date liked: date
 length: number (seconds)
 */

struct Instrument {
    var name: String
    var number: Int
    var scale: Scale
    var location: String
    var liked: Bool
    var dateLiked: Date
    var length: Float
}
