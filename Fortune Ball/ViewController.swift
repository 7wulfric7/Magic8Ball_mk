//
//  ViewController.swift
//  Fortune Ball
//
//  Created by Deniz Adil on 1/28/20.
//  Copyright © 2020 Deniz Adil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArrays = [#imageLiteral(resourceName: "највеќе"), #imageLiteral(resourceName: "НЕ!"), #imageLiteral(resourceName: "ДА!"), #imageLiteral(resourceName: "можеби"), #imageLiteral(resourceName: "прашај подоцна")]

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        imageView.image = ballArrays.randomElement()
    }
}

