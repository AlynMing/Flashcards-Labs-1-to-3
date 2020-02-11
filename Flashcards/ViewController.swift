//
//  ViewController.swift
//  Flashcards
//
//  Created by Moises Limon on 2/11/20.
//  Copyright © 2020 Moises Limon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if frontLabel.isHidden == false {
            frontLabel.isHidden = true
        }
        else {
            frontLabel.isHidden = false
        }
    }
    
}

