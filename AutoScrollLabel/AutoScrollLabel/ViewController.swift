//
//  ViewController.swift
//  AutoScrollLabel
//
//  Created by  lifirewolf on 16/3/3.
//  Copyright © 2016年  lifirewolf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lab: AutoScrollLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setScrollLab(lab)
        lab.text = "fwfwfwfwfwfwfwfwfwfwfwfwfwfwfw"
    }
    
    private func setScrollLab(lab: AutoScrollLabel) {
        lab.textColor = UIColor.blackColor()
        lab.font = lab.font.fontWithSize(15)
        lab.labelSpacing = 30 // distance between start and end labels
        lab.pauseInterval = 1.7 // seconds of pause before scrolling starts again
        lab.scrollSpeed = 30 // pixels per second
        lab.textAlignment = NSTextAlignment.Left // centers text when no auto-scrolling is applied
        lab.fadeLength = 12
        lab.scrollDirection = AutoScrollDirection.Left
    }
}

