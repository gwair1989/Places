//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Oleksandr Khalypa on 24.03.2022.
//

import RealmSwift

class Place: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic  var location: String?
    @objc dynamic  var type: String?
    @objc dynamic  var imageData: Data?
    @objc dynamic var date: Date = Date()
    @objc dynamic var rating: Double = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, rating: Double) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.rating = rating
    }
    
}
