//
//  YouTube_ViewController.swift
//  mporter_SMC
//
//  Created by Michael Ray Porter, Jr on 3/7/24.
//

import UIKit
import WebKit

class YouTube_ViewController: UIViewController {
    @IBOutlet weak var TubeWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.youtube.com")
        let myRequest = URLRequest(url: myURL!)
        TubeWeb.load(myRequest)
    }
    
}
