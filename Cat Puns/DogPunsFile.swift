//
//  DogPunsFile.swift
//  Cat Puns
//
//  Created by Corey Cheek on 8/3/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import Foundation
import UIKit

func newDogPun() -> UIImage {
    
    var dogPunImages: [UIImage] = [#imageLiteral(resourceName: "Littering"),#imageLiteral(resourceName: "Pugkin"),#imageLiteral(resourceName: "Purebred"),#imageLiteral(resourceName: "Pugtato"), #imageLiteral(resourceName: "PupofTea"), #imageLiteral(resourceName: "Labrathor"), #imageLiteral(resourceName: "Ruff"),#imageLiteral(resourceName: "superdog"),#imageLiteral(resourceName: "Terrier-Self-Up-300x244"), #imageLiteral(resourceName: "Bagel"), #imageLiteral(resourceName: "Canine"), #imageLiteral(resourceName: "Husky"), #imageLiteral(resourceName: "Hot Dog")]
    
    let numberOfDogPuns = dogPunImages.count
    let randomDogNumber = arc4random_uniform(UInt32(numberOfDogPuns))
    let randomDogpunImage = dogPunImages[Int(randomDogNumber)]
    
    return randomDogpunImage
}
