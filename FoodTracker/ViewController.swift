//
//  ViewController.swift
//  FoodTracker
//
//  Created by Andy-E on 2016-10-25.
//  Copyright © 2016 Andy-E. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//Mark: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    //Mark: Actions
    @IBAction func setDefultLabelText(_ sender: AnyObject) {
    
    mealNameLabel.text = "Defult Text"
    
    }
    
    
}

