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
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        flashCardView.delegate = self
//        flashCardModel = FlashCardModel()
//        
//        let firstTerm = flashCardModel?.nextTerm()
//        flashCardView.flashCard.setTitle(firstTerm, for: .normal)
//    }
//}
//
//extension ViewController: FlashCardViewDelegate {
//    func flashCardTouched(currentDisplay: String) {
//        let newText = flashCardModel?.flipCard(currentDisplay: currentDisplay) ?? ""
//        
//        flashCardView.flashCard.setTitle(newText, for: .normal)
//    }
//    
//    func nextButtonPressed() {
//        let newText = flashCardModel?.nextTerm() ?? ""
//        
//        flashCardView.flashCard.setTitle(newText, for: .normal)
//    }
//    
//    func previousButtonPressed() {
//        let newText = flashCardModel?.previousTerm() ?? ""
//        
//        flashCardView.flashCard.setTitle(newText, for: .normal)
//    }
}

