//
//  ViewController.swift
//  FlashCardApp
//
//  Created by Mary Niederschmidt on 8/9/17.
//  Copyright © 2017 Mary Niederschmidt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var flashCardView: FlashCardView {
        return view as! FlashCardView
    }
    
    var flashCardModel: FlashCardModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        flashCardModel = FlashCardModel()
        
    }
}


