//
//  RecipesViewController.swift
//  RecipeApp
//
//  Created by riya on 9/20/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class RecipesViewController: UITableViewController {
    
    // MARK: - Properties
    var recipes = RecipeData.generateRecipesData()
}

// MARK: - UITableViewDataSource
extension RecipesViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recipes.count
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RecipeCell", for: indexPath)
        
        let recipe = recipes[indexPath.row]
        cell.textLabel?.text = recipe.name
        cell.detailTextLabel?.text = recipe.tag
        return cell
    }
}
