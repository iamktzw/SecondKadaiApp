//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by チョコマックぷろ on 2020/09/09.
//  Copyright © 2020 チョコマックぷろ. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

        @IBOutlet weak var nameLabel: UILabel!

    var nameString : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        nameLabel.text = "こんにちは、\(nameString)さん"
    }
    
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

