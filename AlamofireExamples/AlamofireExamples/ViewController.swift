//
//  ViewController.swift
//  AlamofireExamples
//
//  Created by zhangchengcai on 2023/9/13.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://httpbin.org/get")
    }


}

