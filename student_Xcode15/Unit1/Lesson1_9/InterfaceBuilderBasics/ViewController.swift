//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by remotestudent on 11/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: Any) { mainLabel.text = "This app rocks!"
    }
}

