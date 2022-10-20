//
//  IntroVC.swift
//  PersonalityQuiz
//
//  Created by Khushi (Other) on 10/19/22.
//

import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startQuizpressed(_ sender: Any) {
        performSegue (withIdentifier: "startQuiz", sender: nil)
    }
    
    @IBAction func unwindToIntroVC(segue: UIStoryboardSegue) {}
}

