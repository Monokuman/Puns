//
//  BearPunsFile.swift
//  Cat Puns
//
//  Created by Zara Ding on 8/4/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import Foundation
import UIKit

func newBearPun() -> UIImage {
    
    var bearPunImages: [UIImage] = [#imageLiteral(resourceName: "Bear-y"), #imageLiteral(resourceName: "Borderline Unbearable"), #imageLiteral(resourceName: "Bearly"), #imageLiteral(resourceName: "Impawsible"), #imageLiteral(resourceName: "Deli-bear-ating"), #imageLiteral(resourceName: "Polarizing Approach"), #imageLiteral(resourceName: "Bear to hear") ]
    
    let numberOfBearPuns = bearPunImages.count
    let randomBearNumber = arc4random_uniform(UInt32(numberOfBearPuns))
    let randomBearpunImage = bearPunImages[Int(randomBearNumber)]
    
    return randomBearpunImage
}

