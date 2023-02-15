//
//  ViewController.swift
//  testXcode
//
//  Created by 丹羽悠 on 2023/02/12.
//

import UIKit
import AVFoundation
import WebKit

class ViewController2: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let url = URL(string: "http://niwatest.starfree.jp/page1.html") else {return}  
            self.webView.load(URLRequest(url: url))
    }
}
