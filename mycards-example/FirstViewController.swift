//
//  FirstViewController.swift
//  mycards-example
//
//  Created by Charlon Palacay on 12/30/14.
//  Copyright (c) 2014 Charlon Palacay. All rights reserved.
//

import UIKit
import WebKit

class FirstViewController: UIViewController {

    @IBOutlet var containerView: UIView! = nil
    var webView: WKWebView?
    
    override func loadView() {
        super.loadView()
        
        self.webView = WKWebView()
        self.view = self.webView!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var url = NSURL(string: "http://curry.eplt.washington.edu:8001/native/")
        var request = NSURLRequest(URL: url!)
        
        self.webView!.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

