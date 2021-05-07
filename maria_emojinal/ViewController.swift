//
//  ViewController.swift
//  maria_emojinal
//
//  Created by Apple on 5/5/21.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🥸":"fool","😢":"crying"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        //when button is clicked
        //alert will pop up with a generated message
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "\(titletext)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    


}

