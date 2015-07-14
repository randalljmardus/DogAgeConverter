//
//  ViewController.swift
//  DogAgeConverter
//
//  Created by Randall Mardus on 7/14/15.
//  Copyright (c) 2015 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogAgeLabel: UILabel!
    
    @IBOutlet weak var humanYearsTextField: UITextField!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func convertButtonPressed(sender: AnyObject) {
    
        let humanYearsFromTextField = humanYearsTextField.text.toInt()!
        
        let conversionConstant = 7
        
        humanYearsTextField.text = "\(humanYearsFromTextField * conversionConstant)" + " in Dog Years"
    
    }


}

