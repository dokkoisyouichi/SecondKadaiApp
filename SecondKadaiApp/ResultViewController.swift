//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Keisuke Minami on 3/12/31 H.
//  Copyright © 31 Heisei Keisuke Minami. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text1: String? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let result = text1!
        label.text = "こんにちは、\(result)さん"
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
