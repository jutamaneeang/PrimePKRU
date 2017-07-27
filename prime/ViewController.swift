//
//  ViewController.swift
//  prime
//
//  Created by 422Mac01 on 27/7/60.
//  Copyright © พ.ศ. 2560 jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let strAlertHaveSpace = "please Fill Number"
    let strAlertcal = "Please Number"
    
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func checkButton(_ sender: Any) {
        
        let strNumberFromTextField  = numberTextField.text!
        print("Number ==> \(strNumberFromTextField)")
        
        if strNumberFromTextField != ""{
           
            print("No Space")
            
            //chack Number or Artical
            if let intNumberFromTextFeild = Int(strNumberFromTextField) {
                print("This is Number")
               
            }else{
                print("This Arical")
                 resultLabel.text = strAlertcal
            }
            
        } else{
         print("Have Space")
            resultLabel.text = strAlertHaveSpace
        }
        
    } //checkButton
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

