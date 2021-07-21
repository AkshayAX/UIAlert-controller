//
//  ViewController.swift
//  alert
//
//  Created by Akshaya Kumar N on 6/20/19.
//  Copyright © 2019 Akshaya Kumar N. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any)
    {
       let alert = UIAlertController(title: "Welcome", message: "Do you want VC BG as yellow", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "no", style: .cancel, handler: { (UIAlertAction) in
           self.view.backgroundColor = .black
        }))
        alert.addAction(UIAlertAction(title: "yes", style: .default, handler: { (UIAlertAction) in
           self.view.backgroundColor = .yellow
        }))
        present(alert, animated: true, completion: nil)
    }
    
}

