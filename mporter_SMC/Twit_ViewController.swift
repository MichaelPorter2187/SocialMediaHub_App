//
//  Twit_ViewController.swift
//  mporter_SMC
//
//  Created by Michael Ray Porter, Jr on 3/5/24.
//

import UIKit
import WebKit

class Twit_ViewController: UIViewController {
    @IBOutlet weak var TwitWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.twitter.com")
        let myRequest = URLRequest(url: myURL!)
        TwitWeb.load(myRequest)
    }
    

}
