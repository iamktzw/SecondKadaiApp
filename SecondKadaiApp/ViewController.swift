//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by チョコマックぷろ on 2020/09/08.
//  Copyright © 2020 チョコマックぷろ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let secondViewController : SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.nameString = nameTextField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

