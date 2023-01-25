//
//  ViewController.swift
//  ShmakovSprint3
//
//  Created by 1 on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {

    var count=0
    
    @IBOutlet weak var theLable: UILabel!
    
    @IBAction func buttonTap(_ sender: Any) {
        count+=1
        theLable.text="Значение счетчика:\(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

