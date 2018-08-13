//
//  ViewController.swift
//  TodoList
//
//  Created by nash on 8/13/18.
//  Copyright © 2018 AfricanProgrammer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addItem: UITextField!
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func addButton(_ sender: Any) {
        if let text = addItem.text {
            if text == "" {
                return
            }
            textView.text.append("\(text)\n")
            addItem.text = ""
            addItem.resignFirstResponder()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

