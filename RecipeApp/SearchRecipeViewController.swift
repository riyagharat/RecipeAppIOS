//
//  SearchRecipeViewController.swift
//  RecipeApp
//
//  Created by riya on 9/12/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class SearchRecipeViewController: UIViewController {
    
    @IBAction func BackButtonTouch (Sender:AnyObject){
        performSegue(withIdentifier: "Back", sender: self)
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
