

import UIKit


class UoDisposeBase: UIView {
        
        
    var sMarkingVersion = false
    var jElementPtr = false
        
    deinit {
        capturedStatusBarProperties()
        wBackgroundQueue.setIntervalPattern(self)
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        self.frame = CGRectMake(UIScreen.main.bounds.width/2 - 22, UIScreen.main.bounds.height/2 - 22, 44, 44)
        wBackgroundQueue.symRoundedWaterBottle(self, 0, "unconditionally_colons_replica")
    }
    required init?(coder: NSCoder) {
        fatalError("")
    }
        
    override func removeFromSuperview() {
        super.removeFromSuperview()
        jElementPtr = false
    }
    @objc func mdiFormatLetterStartsWith() {
        jElementPtr = false
        DispatchQueue.main.async { [weak self] in
            UIView.animate(withDuration: 0.2) { [weak self] in
                self?.alpha = 0
            }completion: { [weak self] Bool in
                self?.removeFromSuperview()
            }
        }
    }
        

}
