//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBOutlet weak var trueButton: UIButton!
    
    @IBOutlet weak var falseButton: UIButton!
    
    
    let quiz = [
        "4 - 2 = 2",
        "5 - 3 = 1",
        "3 + 9 = 11"
    ]
    
    var questionNumber = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateUI()

    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        questionNumber += 1
    }
    
    func updateUI() {
        questionLabel.text = quiz[questionNumber];
    }
}

