//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Keisuke Minami on 3/12/31 H.
//  Copyright © 31 Heisei Keisuke Minami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textfield1.text
    }
    
        
    
    
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

