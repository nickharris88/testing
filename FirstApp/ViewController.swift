//
//  ViewController.swift
//  FirstApp
//
//  Created by Harris on 27/10/2016.
//  Copyright © 2016 Harris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  //OUTLET
    
    
    @IBOutlet weak var messageLabel: UILabel!
    let messageArray : [String] = ["You are", "my fire", "My one", "desire", "I WANTTTT IT THAT WAY 😍"]
    var index : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    
    

//ACTIONS
    @IBAction func doButtonTap(_ sender: AnyObject) {
        let nextString = self.messageArray[index]
self.messageLabel.text = nextString
 
    index += 1
        index %= self.messageArray.count
    }
}





