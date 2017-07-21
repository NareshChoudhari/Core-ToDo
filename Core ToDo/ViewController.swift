//
//  ViewController.swift
//  Core ToDo
//
//  Created by NareshNaidu on 08/06/17.
//  Copyright © 2017 NareshNaidu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.delegate = self
        
    }

    
    
    
    
    
}

