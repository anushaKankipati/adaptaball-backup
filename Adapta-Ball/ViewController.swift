//
//  ViewController.swift
//  Adapta-Ball
//
//  Created by Anusha Kankipati on 4/12/20.
//  Copyright © 2020 sea urchins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gifView: UIImageView!
    @IBOutlet weak var AppTitle: UILabel!
    @IBAction func BeginButton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifView.loadGif(name: "giphy")
    }
    
    
}

