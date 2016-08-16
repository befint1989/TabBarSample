//
//  LoadingViewController.swift
//  TabBarSample
//
//  Created by 李宗育 on 2016/8/16.
//  Copyright © 2016年 李宗育. All rights reserved.
//

import Foundation
import UIKit

class LoadingViewController: UIViewController {
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         print("LoadingViewController viewDidLoad")
    }
    
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        let sb = UIStoryboard(name:"Main", bundle: nil)
        let vc = sb.instantiateViewControllerWithIdentifier("mainview") as! ViewController
        
        self.presentViewController(vc, animated: true, completion: nil)

    }
    
    override func viewWillAppear(animated:Bool) {
        super.viewWillAppear(animated)
        print("LoadingViewController viewWillAppear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}