//
//  ViewController.swift
//  WHSearch
//
//  Created by 503007958@qq.com on 01/10/2020.
//  Copyright (c) 2020 503007958@qq.com. All rights reserved.
//

import UIKit
import WHSearch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func action(_ sender: Any) {
        navigationController?.pushViewController(SearchController(), animated: true)
    }
}

