//
//  ViewController.swift
//  presentModal
//
//  Created by Paul Campbell on 8/17/16.
//  Copyright © 2016 Nimble Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openModal(sender: AnyObject) {
        let nextController = UIImagePickerController()
        self.presentViewController(nextController, animated: true, completion: nil)
        
    }

}

