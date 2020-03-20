//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by мак on 05.03.2020.
//  Copyright © 2020 viktorsafonov. All rights reserved.
//

import RealmSwift

class Place: Object {
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var type: String?
    @objc dynamic var date = Date()
    @objc dynamic var rating = 0.0
    
    convenience init(name: String, location: String?, imageData: Data?, type: String?, rating: Double){
        self.init()
        
        self.name = name
        self.location = location
        self.imageData = imageData
        self.type = type
        self.rating = rating
    }
}

