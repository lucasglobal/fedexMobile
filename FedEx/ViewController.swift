//
//  ViewController.swift
//  WillYou
//
//  Created by Lucas Andrade on 2/14/16.
//  Copyright © 2016 LucasAndradeRibeiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        let draggableBackground: DraggableViewBackground = DraggableViewBackground(frame: self.view.frame)
        self.view.addSubview(draggableBackground)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

