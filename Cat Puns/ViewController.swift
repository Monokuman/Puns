//
//  ViewController.swift
//  Cat Puns
//
//  Created by Corey Cheek on 8/2/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var punImage: UIImageView!
    @IBOutlet weak var punButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 255/255, green: 247/255, blue: 230/255, alpha: 1)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func punPressed(_ sender: Any) {
        
        
        punImage.image = newPun()
    }

}

