//
//  ViewController.swift
//  dropdownUsingStackView
//
//  Created by nikhil boriwale on 5/4/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//outletoffall Button...
    @IBOutlet var Cities: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    @IBAction func btnselectCity(_ sender: Any) {
        Cities.forEach { (myButton) in
            UIView.animate(withDuration: 0.3, animations: {
                myButton.isHidden = !myButton.isHidden
                
                //data displey after click excactly from button bottom
                //u can test application by hidding  28 line  u see the difference
                self.view.layoutIfNeeded()
            })
        }
        
        
        
        
    }
    @IBAction func btnFiveAction(_ sender: Any) {
    }
    @IBAction func btnFourAction(_ sender: Any) {
    }
    @IBAction func btnTWOaction(_ sender: Any) {
    }
    
    @IBAction func btnONEactiom(_ sender: Any) {
    }
    @IBAction func btnThreeAction(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

