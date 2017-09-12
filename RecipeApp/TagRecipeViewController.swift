//
//  TagRecipeViewController.swift
//  RecipeApp
//
//  Created by riya on 9/12/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class TagRecipeViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
    
    let tagList:[String] = ["Mexican", "Indian", "Chinese", "Japanese", "American", "French"]
    
    //delegate
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return tagList[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        var color:UIColor
        switch row {
        case 0, 1, 2:
            color = UIColor.yellow
        case 3, 4, 5:
            color = UIColor.blue
        case 6, 7:
            color = UIColor.brown
        default:
            color = UIColor.red
        }
        self.view.backgroundColor = color
    }
    
    // data source
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return tagList.count
    }


    
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

