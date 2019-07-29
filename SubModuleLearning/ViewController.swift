//
//  ViewController.swift
//  SubModuleLearning
//
//  Created by Mac5 on 29/07/19.
//  Copyright © 2019 Mac5. All rights reserved.
//

import UIKit
import CoreOcrModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.present(Sample.presentAlertController(), animated: true, completion: nil)
    }


}

