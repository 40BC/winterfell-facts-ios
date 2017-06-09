//
//  ViewController.swift
//  Winterfell Facts
//
//  Created by Brandon Criss on 6/7/17.
//  Copyright © 2017 Brandon Criss. All rights reserved.
//

import UIKit
import Darwin

class ViewController: UIViewController {
    
    @IBOutlet weak var randomFact: UILabel!
    
    @IBAction func giveFact(_ sender: UIButton) {
        let factArray = [
            "Winterfell is the ancient seat of house stark.",
            "Winter fell was built over eight thousand years ago by Brandon the builder.",
            "There are small hills and valleys within the walls of Winterfell because the ground on which it was built was not leveled.",
            "The castle is defended by a pair of walls, the older inner walls and the newer outer walls.",
            "Beneath the castle of Winterfell there are crypts filled with the dead lords of Winterfell and kings of the north.",
            "Ned Stark was the former lord of Winterfell until tragedy befell him.",
            "Winterfell was founded during the age of heroes.",
            "The religion of Winterfell is the religion of the old gods.",
            "Winterfell is located in the center of the northernmost province of the Seven Kingdoms.",
            "Winterfell was not originally planned as a single structure.",
            "The oldest part of Winterfell was built after the Andals arrived in the Seven Kingdoms.",
            "Winterfell is the regional capital of the North",
            "Harvest feasts have been hosted in Winterfell for centuries."
        ]
        
        let factIndex = Int(arc4random()) % Int(factArray.count)
        let randomFactString = factArray[factIndex]
        randomFact.text = randomFactString
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

