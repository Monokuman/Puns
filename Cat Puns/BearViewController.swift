//
//  BearViewController.swift
//  Cat Puns
//
//  Created by Zara Ding on 8/4/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import UIKit

class BearViewController: UIViewController {
    @IBOutlet weak var bearImage: UIImageView!
    @IBOutlet weak var bearButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 201/255, green: 243/255, blue: 225/255, alpha: 1)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func bearPressed(_ sender: Any) {
        bearImage.image = newBearPun()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
