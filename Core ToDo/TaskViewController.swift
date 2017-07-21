//
//  TaskViewController.swift
//  Core ToDo
//
//  Created by NareshNaidu on 08/06/17.
//  Copyright © 2017 NareshNaidu. All rights reserved.
//

import UIKit
import CoreData

class TaskViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    @IBOutlet weak var important: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func tapBtn(_ sender: Any) {
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
        let task = (context: context)
        task.name = txtField.text
        
        
    (UIApplication.shared.delegate as! AppDelegate).saveContext()
        
        
        navigationController?.popViewController(animated: true)
        
    }
    
    
    
}
