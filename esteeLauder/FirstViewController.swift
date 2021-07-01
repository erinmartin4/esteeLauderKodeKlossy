//
//  FirstViewController.swift
//  esteeLauder
//
//  Created by Erin Martin on 6/30/21.
//  Copyright © 2021 Erin Martin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var SlideShowViewer: UIImageView!
    var imageNames = ["EL_2","EL_4","EL_10","Image","EL_16","EL_17","EL_18","EL_1","EL_8"]
    override func viewDidLoad() {
        super.viewDidLoad()
        let timer = Timer.scheduledTimer(withTimeInterval: 2, repeats: true) { timer in
            self.SlideShowViewer.image = UIImage(named: self.imageNames.randomElement()!) //Slideshow logic
        }
        timer.fire() //Starts timer
    }
    }
    



