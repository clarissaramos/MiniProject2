//
//  ViewController.swift
//  MiniProject2
//
//  Created by Clarissa Ramos on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TelepathyLabel: UILabel!
    @IBOutlet weak var TelekinesisLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Telekinesisbutton(_ sender: Any) {
        TelepathyLabel.text = "➡️"
    }
    
    @IBAction func Telepathybutton(_ sender: Any) {
        TelepathyLabel.text = "🧠"
    }
}

