//
//  GameManager.swift
//  iOSVideoGameLibrary
//
//  Created by ChristianLenTemp on 4/19/18.
//  Copyright © 2018 ChristianLenTemp. All rights reserved.
//

import Foundation
import RealmSwift

final class GameManager {
    
    static let sharedInstance = GameManager()
    
    private init () {
        
    }
}
    let realm = try! Realm()

    let calendar = Calendar.current

    var games
