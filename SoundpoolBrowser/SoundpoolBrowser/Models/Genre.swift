//
//  Genre.swift
//  SoundpoolBrowser
//
//  Created by Robert McGovern on 08/10/2022.
//

import Foundation

/*
 Genre                               
 String: name
 volume: number
 tempo: number
 scale: note enum (a-G)
 sample[number: note]
 liked: bool
 date liked: date
 date scanned: date
 */

struct Genre {
    var name: String
    var volumeNumber: Int
    var tempo: Int
    var scale: Scale
    var sampleKey: [Int: Scale]
    var liked: Bool
    var dateLiked: Date
    var dateScanned: Date

    var categories: Category
}
