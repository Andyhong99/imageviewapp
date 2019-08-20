//
//  ViewController.swift
//  imageViewApp
//
//  Created by Andy Hong on 2019-08-20.
//  Copyright © 2019 triOS College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isUserInteractionEnabled = true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) { let touch = touches.first

        if touch?.view == imageView{
            print("Touched")
            
        }
        else{
            print("Nothing")
        }
    }

}

