//
//  ViewController.swift
//  WebView
//
//  Created by Kyle Parisi on 12/12/18.
//  Copyright © 2018 Kyle Parisi. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet weak var webView: WKWebView!
    let url = "https://buildapart.io"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
    }
}

