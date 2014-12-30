//
//  FirstViewController.swift
//  mycards-example
//
//  Created by Charlon Palacay on 12/30/14.
//  Copyright (c) 2014 Charlon Palacay. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://curry.eplt.washington.edu:8001/native/")
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

