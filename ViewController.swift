//
//  ViewController.swift
//  AdaPikachu
//
//  Created by Mandy Yang on 2018/10/19.
//  Copyright © 2018年 Mandy Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeBackgroundColor(_ sender: Any) {
        if self.view.backgroundColor == .white {
        self.view.backgroundColor = UIColor(white: 125/255.0, alpha: 1.0)
    } else {
        self.view.backgroundColor = .white
        }
    }
    @IBOutlet weak var pikaLable: UILabel!
    
    @IBOutlet weak var pikachuImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pikaLable.text = "Pikachu"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

