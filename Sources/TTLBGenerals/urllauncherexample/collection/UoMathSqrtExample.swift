
import UIKit

class UoMathSqrtExample: UICollectionViewCell {

    @IBOutlet weak var hIsTranslator: UIButton!
    @IBOutlet weak var pMdiUnity: UIView!
        
        
    var hOverflowY : Bool! {
        didSet {
            hIsTranslator.isSelected = hOverflowY
            pMdiUnity.isHidden = !hOverflowY
        }
    }

        
        
}
