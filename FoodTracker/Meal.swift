//
//  Meal.swift
//  FoodTracker
//
//  Created by Andy-E on 2016-11-04.
//  Copyright © 2016 Andy-E. All rights reserved.
//


import UIKit

class Meal {
    //mark properties 
    var name: String = ""
    var photo: UIImage?
    var rating : Int = 0
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}










