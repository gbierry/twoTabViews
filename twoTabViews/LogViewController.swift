//
//  LogViewController.swift
//  twoTabViews
//
//  Created by Marco Barnig on 13/11/2016.
//  Copyright © 2016 Marco Barnig. All rights reserved.
//

import Cocoa

class LogViewController: NSViewController {
    
    @IBOutlet weak var labelLogView: NSTextField!
    
    @IBAction func testLogView(_ sender: Any) {
        labelLogView.stringValue = "How are you?"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
