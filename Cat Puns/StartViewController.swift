//
//  StartViewController.swift
//  Cat Puns
//
//  Created by Corey Cheek on 8/3/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    @IBOutlet weak var catButton: UIButton!

    @IBOutlet weak var dogButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func catPressed(_ sender: Any) {
        

        
    }
    @IBAction func dogPressed(_ sender: Any) {
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
