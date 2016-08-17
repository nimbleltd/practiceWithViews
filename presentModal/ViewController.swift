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
        
        let alert = UIAlertController(title: "Hello World",
                                      message: "hell yeah", preferredStyle: .Alert)
        
        let action = UIAlertAction(title: "OK", style: .Default){ action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        //        alert.addAction(action)
//        Activity View
//        let image = UIImage()
//        let controller = UIActivityViewController (activityItems: [image], applicationActivities: nil)
        
//        let nextController = UIImagePickerController()
//        self.presentViewController(nextController, animated: true, completion: nil)
        self.presentViewController(alert, animated: true, completion: nil)

        
    }

}

