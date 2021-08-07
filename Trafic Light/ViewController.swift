//
//  ViewController.swift
//  Trafic Light
//
//  Created by MacBook on 07.08.2021.
//

import UIKit

class ViewController: UIViewController {
    var isLightOn: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        UpdatUi()
       
    }
    fileprivate func UpdatUi() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func ButtonPressed() {
        isLightOn.toggle()
        UpdatUi()
    }
    

}

