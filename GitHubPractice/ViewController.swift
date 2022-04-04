//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Nathan Kim on 4/4/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func whenAddButtonPressed(_ sender: UIButton)
    {
        
        let Add1 = firstNumberTextField.text!
        let Add2 = secondNumberTextField.text!
        
        let Add1Int = Int(Add1)!
        let Add2Int = Int(Add2)!
        
        let Sum: Int = Add1Int+Add2Int
        
        answerLabel.text = "\(Sum)"
        operationLabel.text = "+"
       
        
    }
    
    @IBAction func whenMultiplyButtonPressed(_sender: UIButton)
    {
        let Multiply1 = firstNumberTextField.text!
        let Multiply2 = secondNumberTextField.text!
        
        let Multiply1Int = Int(Multiply1)!
        let Multiply2Int = Int(Multiply2)!
        
        let Product: Int = Multiply1Int*Multiply2Int
        
        answerLabel.text = "\(Product)"
        operationLabel.text = "*"
    }

}
