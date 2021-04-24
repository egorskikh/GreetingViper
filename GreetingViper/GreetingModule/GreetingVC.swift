//
//  ViewController.swift
//  GreetingViper
//
//  Created by Егор Горских on 23.04.2021.
//

import UIKit

protocol GreetingViewProtocol: class {
    func setGreeting(greeting: String)
}

class GreetingVC: UIViewController {

    @IBOutlet weak var greetingLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showWasPressed(_ sender: Any) {
    }
    
}

extension GreetingVC: GreetingViewProtocol {
    
    func setGreeting(greeting: String) {

    }
    
}
