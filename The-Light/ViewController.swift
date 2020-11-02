//
//  ViewController.swift
//  The-Light
//
//  Created by Nikolay Sorokin on 02.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn: Bool = true
    
    override var prefersStatusBarHidden: Bool {
        return true
}
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    fileprivate func updateUI() {
//        if isLightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
   
        
        
        //        print(#line, #function, isLightOn)
    }
    
}

