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
        let searchView = SearchTestView()
        searchView.backgroundColor = UIColor.green
        searchView.frame = CGRect(x: 100, y: 300, width: 100, height: 100)
        view.addSubview(searchView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func action(_ sender: Any) {
        navigationController?.pushViewController(SearchController(), animated: true)
    }
}

