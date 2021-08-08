//
//  ViewController.swift
//  Trafic Light
//
//  Created by MacBook on 07.08.2021.
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
        UpdatUi()
       
    }
    fileprivate func UpdatUi() {
            view.backgroundColor = isLightOn ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        UpdatUi()
    }
}
