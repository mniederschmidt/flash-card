import UIKit

protocol FlashCardViewDelegate: class {
    func flashCardPressed(currentDisplay: String)
    func nextButtonPressed()
    func previousButtonPressed()
}

class FlashCardView: UIView {
    
    @IBOutlet weak var flashCard: UIButton!
    
    weak var delegate: FlashCardViewDelegate?
    
    @IBAction func flashCardPressed(_ sender: UIButton) {
        delegate?.flashCardPressed(currentDisplay: flashCard.titleLabel?.text ?? "")
    }
    
    @IBAction func previousButtonPressed(_ sender: UIButton) {
        delegate?.previousButtonPressed()
    }
    
    
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        delegate?.nextButtonPressed()
    }
    
    
}
