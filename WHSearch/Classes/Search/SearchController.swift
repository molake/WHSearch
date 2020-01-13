//
//  SearchController.swift
//  WHSearch
//
//  Created by wu, hao on 2020/1/13.
//

import UIKit
import WHUI

public class SearchController: UIViewController {

    // test
    lazy var testView: WHView = {
        let test = WHView()
        test.backgroundColor = UIColor.blue
        test.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        return test
    }()

    // molake add button
    lazy var bottomButton: WHButton = {
        let test = WHButton()
        test.backgroundColor = UIColor.orange
        test.frame = CGRect(x: 100, y: 400, width: 100, height: 100)
        return test
    }()
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // just for some test
        // hahah
        view.backgroundColor = UIColor.white
        view.addSubview(testView)
        // add bottom button
        view.addSubview(bottomButton)
    }
}
