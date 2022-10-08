//
//  Brain.swift
//  SoundpoolBrowser
//
//  Created by Robert McGovern on 08/10/2022.
//

import SwiftUI

/*

 First start show dialog for folder location

 Scan for Genres
 Scan for Categories in those Genres
 Scan for Instruments in the Categories
    For each Instrument
        strip k_ w_ o_ from start
        split into name + sample number
        (what regex for that?)

 */

class Brain: ObservableObject {
    
}

/*

 so for "Soundpool DVD Collection 17", contains folder of ... Genre / Collection / Style?

 'Breakbeat Vol. 1'             'Chillout Vol. 5'
 'DanceElectro Vol. 9'          'Dubstep Vol. 1'
 'HipHop Vol. 12'               'Jazz Vol. 1'
 'Minimal DeepHouse Vol. 9'     'MovieScore Vol. 8'
 'RockAlternative Vol. 3'       'TechnoTrance Vol. 13'

 [Soundpool DVD Collection 17]$ ls Jazz\ Vol.\ 1/ ... Instrument / Category

 Bass        BPM.inf        Brass
 Drums       Guitar         Keys
 Piano       Synth         Vocals

 [Soundpool DVD Collection 17]$ ls -la Jazz\ Vol.\ 1/Synth/ ... Instrument / Sample
 'k_Echoes A 1.wav'        'k_Echoes A 2.wav'        'k_Echoes A 3.wav'
 'k_Echoes A 4.wav'        'k_Echoes A 5.wav'        'k_Echoes A 6.wav'
 'k_Glass 1.wav'           'k_Glass 2.wav'           'k_Glass 3.wav'
 'k_Glass 4.wav'           'k_Glass 5.wav'           'k_Glass 6.wav'


 */
