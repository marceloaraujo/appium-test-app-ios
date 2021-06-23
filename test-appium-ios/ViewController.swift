//
//  ViewController.swift
//  test-appium-ios
//
//  Created by Marcelo Araujo on 23/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField1: UITextField!;
    @IBOutlet var textField2: UITextField!;
    @IBOutlet var button: UIButton!;
    @IBOutlet var textResult: UILabel!;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func somarValores(sender: UIButton) {
        let text1 = Int(textField1.text!) ?? 0;
        let text2 = Int(textField2.text!) ?? 0;
        
        let total = text1 + text2;
        
        textResult.text = "O somatório é \(total)";
    }

}

