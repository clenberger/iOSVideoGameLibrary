//
//  VideoGameClass.swift
//  iOSVideoGameLibrary
//
//  Created by ChristianLenTemp on 4/18/18.
//  Copyright © 2018 ChristianLenTemp. All rights reserved.
//

import Foundation
import RealmSwift


class VideoGame: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var genre: String = ""
    @objc dynamic var dueDate: Date = Date()
    @objc dynamic var availability = true
    
}
