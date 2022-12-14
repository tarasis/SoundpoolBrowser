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
    var id: UUID
    var name: String
    var numberOfSamples: Int
    var samples: [Sample]
    var scale: Scale
    var liked: Bool
    var dateLiked: Date
}
