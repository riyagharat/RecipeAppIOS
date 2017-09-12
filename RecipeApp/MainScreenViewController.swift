//
//  MainScreenViewController.swift
//  RecipeApp
//
//  Created by riya on 8/31/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    
    @IBAction func searchRecipeButtonTouch (Sender:AnyObject){
        performSegue(withIdentifier: "RecipeSearch", sender: self)
    }
    
    @IBAction func searchRecipeTAGButtonTouch (Sender:AnyObject){
        performSegue(withIdentifier: "RecipeTag", sender: self)
    }
    
    @IBAction func enterRecipeButtonTouch (Sender:AnyObject){
        performSegue(withIdentifier: "RecipeEnter", sender: self)
    }
    
    @IBAction func browseRecipeButtonTouch (Sender:AnyObject){
        performSegue(withIdentifier: "RecipeBrowse", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

