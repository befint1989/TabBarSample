//
//  mainViewController.swift
//  TabBarSample
//
//  Created by 李宗育 on 2016/8/15.
//  Copyright © 2016年 李宗育. All rights reserved.
//

import Foundation
import UIKit

class ViewController: SlideMenuController {
    
    
    override func awakeFromNib() {
        
        if let mainController = self.storyboard?.instantiateViewControllerWithIdentifier("main"){
            self.mainViewController = mainController
        }
        
        if let rightContainer = self.storyboard?.instantiateViewControllerWithIdentifier("right"){
            self.rightViewController = rightContainer
        }
        super.awakeFromNib()
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}