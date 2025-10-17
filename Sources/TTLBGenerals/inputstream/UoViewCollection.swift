

import UIKit


@MainActor
class UoViewCollection: UIView {
        
    let bReferringParams = UILabel()
        
    var sMarkingVersion = false
    var dInitialRamdisk = false
    var sJpackageResources = false
        
    let sProfileSharing = UIView()
    let uJsResource = UIView()
    var rHideKeyboard = 10
    var dAudioFormats : Timer!
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, 0)
                
        bReferringParams.frame = CGRectMake(0, 0, 20, 20)
        bReferringParams.applyPrivateName("", 14, .white)
        bReferringParams.setSearchViewProps(8)
        bReferringParams.textAlignment = .center
        bReferringParams.numberOfLines = 0
        bReferringParams.isHidden = true
        self.bReferringParams.backgroundColor = showAllEditors("F7BF49")
        self.addSubview(bReferringParams)
                
        sProfileSharing.frame = CGRectMake(UIScreen.main.bounds.width/2 - 26, UIScreen.main.bounds.height/2 - 26, 52, 52)
        sProfileSharing.setSearchViewProps(11)
        sProfileSharing.backgroundColor = showAllEditors("F7BF49")
        sProfileSharing.layer.borderWidth = 2
        sProfileSharing.layer.borderColor = showAllEditors("ED9D5C").cgColor
        sProfileSharing.isHidden = true
        self.addSubview(sProfileSharing)
                
                
        sProfileSharing.addSubview(uJsResource)
        uJsResource.frame = .init(x: 10, y: 10, width: 32, height: 32)
        wBackgroundQueue.symRoundedWaterBottle(uJsResource, 0, "unconditionally_colons_replica")
    }
        
    @objc func normalizedXCoordinate() {
        rHideKeyboard -= 1
        if rHideKeyboard == 0 && dInitialRamdisk == true {
            mdiFormatLetterStartsWith()
        }
    }
    required init?(coder: NSCoder) {
        fatalError("")
    }
    @objc func functionNameScopeIsDynamic(maxTime:Int = 10,_ addsView:UIView? = hMacPlatform,_ type:Int = 0) {
        rHideKeyboard = maxTime
        dInitialRamdisk = true
        wBackgroundQueue.updateContentsForConfirmPay(sProfileSharing)
        wBackgroundQueue.updateContentsForConfirmPay(uJsResource)
        if dAudioFormats == nil {
            dAudioFormats = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(normalizedXCoordinate), userInfo: nil, repeats: true)
        }
        DispatchQueue.main.async {
            self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, 0)
            self.sProfileSharing.isHidden = false
            self.uJsResource.isHidden = false
            self.bReferringParams.isHidden = true
            self.sMarkingVersion = true
            self.alpha = 0
            UIView.animate(withDuration: 0.2) {
                self.alpha = 1
            }
            addsView?.addSubview(self)
            if type == 1 {
                self.sProfileSharing.top = 250 / 2
            }else{
                self.sProfileSharing.top = UIScreen.main.bounds.height/2 - 26
            }
        }
    }
    @objc func functionNameScopeIsDynamic(_ str : String) {
        dInitialRamdisk = false
        wBackgroundQueue.updateContentsForConfirmPay(sProfileSharing)
        wBackgroundQueue.updateContentsForConfirmPay(uJsResource)
        if dAudioFormats == nil {
            dAudioFormats = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(normalizedXCoordinate), userInfo: nil, repeats: true)
        }
        DispatchQueue.main.async {
            if str.count == 0 {
                self.mdiFormatLetterStartsWith()
                return
            }
            self.sProfileSharing.isHidden = true
            self.uJsResource.isHidden = true
            self.bReferringParams.text = str
            self.bReferringParams.isHidden = false
            self.bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 60, 1000)
            self.bReferringParams.textColor = .white
            self.bReferringParams.sizeToFit()
            self.bReferringParams.frame = CGRectMake(0, 0, self.bReferringParams.width + 20, self.bReferringParams.height + 20)
            self.frame = CGRectMake(UIScreen.main.bounds.width/2 - self.bReferringParams.width/2, UIScreen.main.bounds.height/2 - self.bReferringParams.height/2, self.bReferringParams.width, self.bReferringParams.height)
            self.alpha = 0
            UIView.animate(withDuration: 0.2) {
                self.alpha = 1
            }
            hMacPlatform?.addSubview(self)
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                self.mdiFormatLetterStartsWith()
            }
        }
    }
    @objc func mdiFormatLetterStartsWith() {
        dInitialRamdisk = false
        wBackgroundQueue.domainRejectSet(sProfileSharing)
        wBackgroundQueue.domainRejectSet(uJsResource)
        dAudioFormats?.invalidate()
        dAudioFormats = nil
        self.alpha = 0
        self.removeFromSuperview()
    }
    static let iRemindersB: UoViewCollection = UoViewCollection()
        

}
