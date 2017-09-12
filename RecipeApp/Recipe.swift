//
//  Recipe.swift
//  RecipeApp
//
//  Created by riya on 9/9/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class Recipe {
    
    var name: String
    var photo: String?
    var tag: String?
    var ingredients: String
    var instructions: String

    init(name: String, photo: String?, tag: String?, ingredients: String, instructions: String){
        self.name = name
        self.photo = photo
        self.tag = tag
        self.ingredients = ingredients
        self.instructions = instructions
        //super.init()
    }
    
}
