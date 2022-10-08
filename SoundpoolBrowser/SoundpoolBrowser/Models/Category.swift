//
//  Category.swift
//  SoundpoolBrowser
//
//  Created by Robert McGovern on 08/10/2022.
//

import Foundation

struct Category {
    var id: UUID
    var name: String
    var instruments: [Instrument]
}
