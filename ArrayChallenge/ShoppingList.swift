//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {

        var newArray : [String] = []
        for(index, item) in items.enumerated() {
            
            newArray.append("\(index + 1). \(item)(\(amounts[index]))")
            
        }
        
        return newArray
    }
    
}

var groceryItems = ["Bananas", "Apples", "Eggs", "Rolls"]

var itemCount = ["6", "4", "12", "4"]

// var newArray = ShoppingList.createShoppingList(groceryItems, itemCount)
//["1. Bananas(6)", "2. Apples(4)", "3. Eggs(12)", "4. Rolls(4)"]
