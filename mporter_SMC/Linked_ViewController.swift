//
//  Linked_ViewController.swift
//  mporter_SMC
//
//  Created by Michael Ray Porter, Jr on 3/7/24.
//

import UIKit
import WebKit

class Linked_ViewController: UIViewController {
    @IBOutlet weak var LinkWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.linkedin.com")
        let myRequest = URLRequest(url: myURL!)
        LinkWeb.load(myRequest)
    }
    
}
