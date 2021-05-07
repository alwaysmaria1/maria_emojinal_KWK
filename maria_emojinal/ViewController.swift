//
//  ViewController.swift
//  maria_emojinal
//
//  Created by Apple on 5/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["🥸":"fool","😢": "crying"]
    let customMessages = ["fool":["Did you forget to submit your homework again?","it's okay if you don't remember capacitors","ever listen in class and still don't know what's going on?"],"crying" : ["the ap exam is tmw", "it's going to be okay","cram in some youtube videos"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let number = Int.random(in: 0...4)
        //when button is clicked
        //alert will pop up with a generated message
        let selectedEmotion = (sender.titleLabel?.text)!
        let options = customMessages[emojis[selectedEmotion]!]!
        let emojiMessage = options[number]
        let alertController = UIAlertController(title: "\(selectedEmotion)", message: "\(emojiMessage)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    


}

