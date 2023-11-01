//
//  ViewController.swift
//  UIControls
//
//  Created by Hiếu đang cáu on 01/11/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbRich: UILabel!
    @IBOutlet weak var imgDiamond: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imgDiamond.alpha = 0
        self.lbRich.frame = CGRect(x: 0, y: Int(view.frame.maxY) + 20, width: Int(view.bounds.width), height: 50)
        UIView.animate(withDuration: 4.5) {            self.imgDiamond.alpha = 1.0
            self.lbRich.frame.origin.y = self.view.bounds.maxY - 200
            print(self.view.bounds.maxY - 200)
        }
        // Do any additional setup after loading the view.
    }


}

