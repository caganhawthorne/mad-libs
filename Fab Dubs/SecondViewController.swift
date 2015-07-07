//
//  SecondViewController.swift
//  Fab Dubs
//
//  Created by caganhawthorne on 7/1/15.
//  Copyright © 2015 Cagan Hawthorne. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBOutlet weak var thirdTextField: UITextField!
    
    @IBOutlet weak var fourthTextField: UITextField!
    
    @IBOutlet weak var fifthTextField: UITextField!
    
    @IBOutlet weak var sixthTextField: UITextField!
    
    @IBOutlet weak var seventhTextField: UITextField!
    
    @IBOutlet weak var eighthTextField: UITextField!
    
    @IBOutlet weak var sumbmitButton: UIButton!
    
    var textFields = [UITextField]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textFields.append(firstTextField)
        textFields.append(secondTextField)
        textFields.append(thirdTextField)
        textFields.append(fourthTextField)
        textFields.append(fifthTextField)
        textFields.append(sixthTextField)
        textFields.append(seventhTextField)
        textFields.append(eighthTextField)
        for i in 1...(textFields.count-1){
            textFields[i].text! = ""
        }
        
         /*
        var x = true
        for i in 1...(textFields.count-1){
            if textFields[i]==""
            {
                x=false
            }
        if x {
            sumbmitButton.enabled = true

        }
    
        }
        
        
        Enough! You are all of you beneath me! I am a God, you dull creature, and I will not be bullied by…
        [Hulk grabs Loki by the legs and smashes him /her against the floor repeatedly and finally throws him aside to the ground]
        The Hulk: Puny God.
        */
        
        
        
    }
    
   
    override func prepareForSegue(segue:UIStoryboardSegue, sender: AnyObject?)
    {

        let dvc = segue.destinationViewController as! ThirdViewController
        dvc.word1=textFields[0].text!
        dvc.word2=textFields[1].text!
        dvc.word3=textFields[2].text!
        dvc.word4=textFields[3].text!
        dvc.word5=textFields[4].text!
        dvc.word6=textFields[5].text!
        dvc.word7=textFields[6].text!
        dvc.word8=textFields[7].text!
        
    }

}

