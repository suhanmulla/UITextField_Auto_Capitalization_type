//
//  ViewController.swift
//  UITextField_Auto_Capitalization_type
//
//  Created by Macintosh on 14/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtField1: UITextField!
    
    @IBOutlet weak var txtField2: UITextField!
    
    @IBOutlet weak var txtField3: UITextField!
    
    @IBOutlet weak var txtField4: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtField1.autocapitalizationType = .allCharacters
        txtField2.autocapitalizationType = .none
        txtField3.autocapitalizationType = .sentences
        txtField4.autocapitalizationType = .words
        
    }
}

