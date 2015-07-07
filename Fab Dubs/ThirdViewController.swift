//
//  ThirdViewController.swift
//  Fab Dubs
//
//  Created by caganhawthorne on 7/1/15.
//  Copyright © 2015 Cagan Hawthorne. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
   
    @IBOutlet weak var storyTextField: UITextView!
    
    var word1 = ""
    var word2 = ""
    var word3 = ""
    var word4 = ""
    var word5 = ""
    var word6 = ""
    var word7 = ""
    var word8 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyTextField.text = ""+word5.capitalizedString+": Enough! You are all of you beneath me! I am a "+word1+", you "+word2+" "+word3+", and I will not be "+word4+" by a…\n\n[Hulk grabs "+word5.capitalizedString+" by the legs and smashes them against the floor "+word6+" and finally throws him aside to the ground] \n\nThe Hulk: "+word7.capitalizedString+" "+word8+"!"

         }

}
