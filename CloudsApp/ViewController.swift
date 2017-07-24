//
//  ViewController.swift
//  CloudsApp
//
//  Created by john2 on 2017/7/24.
//  Copyright © 2017年 mink. All rights reserved.
//

import UIKit
import Alamofire
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Alamofire.request("https://httpbin.org/get").responseJSON{
            response in
            print(response.request as Any)
            print(response.response as Any)
            print(response.data as Any)
            print(response.result)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

