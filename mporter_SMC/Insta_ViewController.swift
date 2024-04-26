//
//  Insta_ViewController.swift
//  mporter_SMC
//
//  Created by Michael Ray Porter, Jr on 3/7/24.
//

import UIKit
import WebKit

class Insta_ViewController: UIViewController {
    @IBOutlet weak var InstaWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.instagram.com")
        let myRequest = URLRequest(url: myURL!)
        InstaWeb.load(myRequest)
    }
    
}
