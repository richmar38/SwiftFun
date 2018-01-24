//
//  ViewController.swift
//  Swift Fun
//
//  Created by Richard Marchetti on 1/24/18.
//  Copyright © 2018 Total Control Systems, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        coolLabel.text = "Rich is Cool!"
    }
        if buttonCount > 15 {
            view.backgroundColor = UIColor.green
            coolLabel.text = "Rich is a Badass!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

