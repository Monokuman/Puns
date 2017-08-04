//
//  DogViewController.swift
//  Cat Puns
//
//  Created by Corey Cheek on 8/3/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import UIKit

class DogViewController: UIViewController {
    @IBOutlet weak var dogPunImages: UIImageView!
    @IBOutlet weak var dogPunButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 177/255, green: 207/255, blue: 244/255, alpha: 1)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dogPunPressed(_ sender: Any) {
        dogPunImages.image = newDogPun()
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
