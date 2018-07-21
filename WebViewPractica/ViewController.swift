//
//  ViewController.swift
//  WebViewPractica
//
//  Created by Eduardo on 21/7/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit
import WebKit



class ViewController: UIViewController {

    @IBOutlet weak var webTarget: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://www.marvel.com/movies/avengers-infinity-war")
        let requestObj = URLRequest(url: url!)
        webTarget.load(requestObj)
        
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

