//
//  ViewController.swift
//  storyBoardTest
//
//  Created by Mac on 9/9/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var mainSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if(mainSwitch.isOn){
            label.text = "Dark Mode"
            label.textColor = .white
            self.view.backgroundColor = .black
        } else{
            label.text = "Light mode"
            label.textColor = .black
            self.view.backgroundColor = .white
        }
    }

    @IBAction func flipSwitch(_ sender: Any) {
        if(mainSwitch.isOn){
            label.text = "Dark Mode"
            label.textColor = .white
            self.view.backgroundColor = .black
        } else{
            label.text = "Light mode"
            label.textColor = .black
            self.view.backgroundColor = .white
        }
      
    }
    
    
    
}
