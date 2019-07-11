//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func happyButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "I'm so glad you're happy!", message: "Try listening to the songs Formation and Who Run The World.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    @IBAction func loveBotton(_ sender: UIButton) {
        let alert = UIAlertController(title: "It's great to be in love!", message: "Try listening to the songs Drunk In Love and Crazy In Love.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    @IBAction func sadButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "I'm sorry you're sad!", message: "Try listening to the songs Pretty Hurts and Sandcastles.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

