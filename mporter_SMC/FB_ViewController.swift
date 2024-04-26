//
//  FB_ViewController.swift
//  mporter_SMC
//
//  Created by Michael Ray Porter, Jr on 3/5/24.
//

import UIKit
import WebKit

class FB_ViewController: UIViewController {
    @IBOutlet weak var FBWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://www.facebook.com")
        let myRequest = URLRequest(url: myURL!)
        FBWeb.load(myRequest)
    }
    


}
