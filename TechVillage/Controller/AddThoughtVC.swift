//
//  AddThoughtVC.swift
//  TechVillage
//
//  Created by Ahmed Afifi on 8/14/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

class AddThoughtVC: UIViewController, UITextViewDelegate {
    
    //Outlets
    @IBOutlet weak var categorySegment: UISegmentedControl!
    @IBOutlet weak var userNameTxt: UITextField!
    @IBOutlet weak var thoughtTxt: UITextView!
    @IBOutlet weak var postBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        postBtn.layer.cornerRadius = 4
        thoughtTxt.layer.cornerRadius = 4
        thoughtTxt.text = "What is in your mind...."
        thoughtTxt.textColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        thoughtTxt.delegate = self
        
    }
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = ""
        textView.textColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
    }
    
    @IBAction func categoryChanged(_ sender: Any) {
    }
    
    @IBAction func postBtnTapped(_ sender: Any) {
    }
    

}
