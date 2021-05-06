//
//  ViewController.swift
//  maria_emojinal
//
//  Created by Apple on 5/5/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        //when button is clicked
        //alert will pop up with a generated message
        let alertController = UIAlertController(title: "Why?", message: "I can't do math", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    


}

