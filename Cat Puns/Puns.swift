//
//  Puns.swift
//  Cat Puns
//
//  Created by Corey Cheek on 8/3/17.
//  Copyright © 2017 Corey Cheek. All rights reserved.
//

import Foundation
import UIKit

func newPun() -> UIImage {
    
    var punImages: [UIImage] = [#imageLiteral(resourceName: "Purramedic"),#imageLiteral(resourceName: "Catscan"),#imageLiteral(resourceName: "PAWsome"),#imageLiteral(resourceName: "PAWsitive"), #imageLiteral(resourceName: "Kitten me"),#imageLiteral(resourceName: "Catcus"), #imageLiteral(resourceName: "Meowtor"),#imageLiteral(resourceName: "ZenCat"),#imageLiteral(resourceName: "Purrito"),#imageLiteral(resourceName: "Bureaucat"), #imageLiteral(resourceName: "Catrimony"), #imageLiteral(resourceName: "copy cats"), #imageLiteral(resourceName: "purramid"), #imageLiteral(resourceName: "Sir Isaac Mewton"), #imageLiteral(resourceName: "Purrretty"), #imageLiteral(resourceName: "biscat"), #imageLiteral(resourceName: "Catalog"), #imageLiteral(resourceName: "Catastrophe "), #imageLiteral(resourceName: "Julius Caes-pur"), #imageLiteral(resourceName: "Purrcatsinating")]
    
    let numberOfPuns = punImages.count
    let randomNumber = arc4random_uniform(UInt32(numberOfPuns))
    let randompunImage = punImages[Int(randomNumber)]
    
    return randompunImage
}

