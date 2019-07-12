//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["😀": "I'm so glad you're happy!", "😍": "It's great to be in love!", "😰": "I'm sorry you're sad!"]
    var customMessages = ["I'm so glad you're happy!": ["Try listening Formation","Try listening to Who Run The World", "Try listening to Halo", "Try listening to Single Ladies"], "It's great to be in love!": ["Try listening to Drunk In love", "Try listening to Crazy in Love", "Try listening to Love On Top", "Try listening to Say my name"],"I'm sorry you're sad!": ["Try listening to Pretty Hurts", "Try listening to Sandcastles", "try listening to If I Were A Boy", "Try listening to Pray You Catch Me"]]

    @IBAction func happyButton(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
         customMessages[emojis[selectedEmotion!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alert = UIAlertController(title:emojis["😀"]!, message: emojiMessage, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Bye", style: .default, handler: nil))
    }
    @IBAction func loveBotton(_ sender: UIButton) {
     let selectedEmotion = sender.titleLabel?.text
        customMessages[emojis[selectedEmotion!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alert = UIAlertController(title:emojis["😍"]!, message: emojiMessage, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Bye", style: .default, handler: nil))
    }
    @IBAction func sadButton(_ sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
        customMessages[emojis[selectedEmoji!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmoji!]!]?[0]
        let alert = UIAlertController(title:emojis["😰"]!, message: emojiMessage, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        self.present(alert, animated: true)
         alert.addAction(UIAlertAction(title: "Bye", style: .default, handler: nil))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

