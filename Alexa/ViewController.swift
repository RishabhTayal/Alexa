//
//  ViewController.swift
//  Alexa
//
//  Created by Tayal, Rishabh on 1/10/17.
//  Copyright © 2017 Tayal, Rishabh. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet var webview: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: URL(string: "http://alexa.amazon.com/spa/index.html#cards")!)
        webview.customUserAgent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A"
        webview.mainFrame.load(request)
    }
}

