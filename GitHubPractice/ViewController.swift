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
    
    @IBAction func whenDivideButtonPressed(_ sender: UIButton) {
        let divide1 = firstNumberTextField.text!
        let divide2 = secondNumberTextField.text!
        
        let divide1Int = Double(divide1)!
        let divide2Int = Double(divide2)!
        
        let quotient = divide1Int / divide2Int
        
        answerLabel.text = "\(quotient)"
        operationLabel.text = "/"
    }
    
    @IBAction func whenSubtractButtonPressed(_ sender: UIButton) {
        let subtract1 = firstNumberTextField.text!
        let subtract2 = secondNumberTextField.text!
        
        let subtract1Int = Int(subtract1)!
        let subtract2Int = Int(subtract2)!
        
        let Difference = subtract1Int - subtract2Int
        
        answerLabel.text = "\(Difference)"
        operationLabel.text = "-"
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
