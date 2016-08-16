//
//  FirstViewController.swift
//  TarBarExercise
//
//  Created by 李宗育 on 2016/8/16.
//  Copyright © 2016年 李宗育. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var first_title: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("FirstViewController viewDidLoad")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("FirstViewController viewWillAppear")
        first_title.text = "資料載入中"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

