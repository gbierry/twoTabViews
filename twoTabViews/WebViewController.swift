//
//  WebViewController.swift
//  twoTabViews
//
//  Created by Marco Barnig on 13/11/2016.
//  Copyright © 2016 Marco Barnig. All rights reserved.
//

import Cocoa

class WebViewController: NSViewController {
    
    @IBOutlet weak var labelWebView: NSTextField!
    
    @IBAction func testWebView(_ sender: Any) {
        labelWebView.stringValue = "Hello"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
