//
//  ViewController.swift
//  Counter
//
//  Created by Ольга Лазарчик on 7.11.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var contLabel: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    
    private var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickButton(_ sender: Any) {
        count += 1
        contLabel.text = String(count)
    }
    
    
    
}

