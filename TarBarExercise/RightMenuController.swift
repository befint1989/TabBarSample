//
//  RightMenuController.swift
//  TabBarSample
//
//  Created by 李宗育 on 2016/7/22.
//  Copyright © 2016年 李宗育. All rights reserved.
//

import Foundation
import UIKit
class RightMenuController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("RightMenuController viewDidLoad")
    }
    
    override func viewWillAppear(animated:Bool) {
        
        super.viewWillAppear(animated)
        
        print("RightMenuController viewWillAppear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}