//
//  ViewController.swift
//  HelloWorld
//
//  Created by teacher on 2016/10/07.
//  Copyright © 2016年 teacher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは世界!!"
        label.textAlignment = NSTextAlignment.center
        label.font = UIFont(name: "メイリオ", size: 20)
        self.view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
