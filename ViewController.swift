//
//  ViewController.swift
//  SwiftMVC
//
//  Created by Thuan Nguyen on 8/17/16.
//  Copyright © 2016 sonpham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var webView: UIWebView!
    
    //var URL_PATH="https://www.google.com.vn"
    
    var URL_PATH="http://tanphivan.com/"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        loadAddressURL()
        
    }

    func loadAddressURL()
    {
        let requestURL = NSURL (string: URL_PATH)
        let request = NSURLRequest (URL: requestURL!)
        webView.loadRequest(request)
        
    }

}

