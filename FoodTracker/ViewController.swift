//
//  ViewController.swift
//  FoodTracker
//
//  Created by Andy-E on 2016-10-25.
//  Copyright © 2016 Andy-E. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
//Mark: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        nameTextField.delegate = self
        
    }
    // MARK: UITextFieldDelegate
    
    

    //Mark: Actions
    
    @IBAction func selectImageFromPhotoLibrary(_ sender: UITapGestureRecognizer) {
        
        
    }
    
    
    
    
    @IBAction func setDefultLabelText(_ sender: AnyObject) {
    
    mealNameLabel.text = nameTextField.text
    
    }
    
    
}

