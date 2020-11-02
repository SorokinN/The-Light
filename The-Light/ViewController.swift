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
    // MARK: - Methods
    
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
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
            isLightOn.toggle()
            updateUI()
    }

//        print(#line, #function, isLightOn)
    }

