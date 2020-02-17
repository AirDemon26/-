//
//  PlaceModal.swift
//  MyPlaces
//
//  Created by Dmitriy Khidarov on 17.02.2020.
//  Copyright © 2020 Dmitriy Khidarov. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
        
   static let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
            "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка", "Лесочки-Грибочки","McDonald's","М.Видео","Эльдорадо","СтройИндустрия","Дачный Сезон"
        ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Москва", type: "Ресторан", image: place))
        }
        
        return places
    }
}
