
import UIKit
class UoArgumentSource: UICollectionViewCell, UIScrollViewDelegate, UIGestureRecognizerDelegate {
        
    lazy var pMeasureLines : UIScrollView = {
        let yGenerateKey = UIScrollView.init(frame: CGRect(x: 0,y: 0, width: aFullIntersection, height: nMagnetVoid))
        yGenerateKey.delegate = self
        yGenerateKey.isPagingEnabled = false
        yGenerateKey.minimumZoomScale = 1.0
        yGenerateKey.maximumZoomScale = 4
        yGenerateKey.showsHorizontalScrollIndicator = false
        yGenerateKey.showsVerticalScrollIndicator = false
        return yGenerateKey
    }()
        
    lazy var lStreamIndex : UIImageView = {
        let dDictBuilder = UIImageView.init()
        dDictBuilder.contentMode = .scaleAspectFill
        return dDictBuilder
    }()
        
        
    lazy var kCompileUnit: UIActivityIndicatorView = {
        let kCompileUnit = UIActivityIndicatorView.init()
        kCompileUnit.backgroundColor = .clear
        kCompileUnit.color = .white
        kCompileUnit.hidesWhenStopped = true
        kCompileUnit.stopAnimating()
        return kCompileUnit
    }()

    var eTokenRecord: String? {
        didSet {
            guard let cCollectionId = eTokenRecord else {
                return
            }

            kCompileUnit.startAnimating()
            lStreamIndex.sd_setImage(with: URL(string: cCollectionId), placeholderImage: UIImage.showSystemToast("blacksquare_constitutes_gorilla")) { receivedSize, totalSize, url in
             } completed: { [weak self] img, error, type, url in
                  guard img != nil else {
                     return
                 }
                 guard let width = img?.size.width else {
                     return
                 }
                 guard let height = img?.size.height else {
                     return
                 }

                 guard let selfs = self else {return}
                 selfs.kCompileUnit.stopAnimating()
                 let w = aFullIntersection
                 let h = aFullIntersection / (width / height)
                                  
                 if h > nMagnetVoid {
                     DispatchQueue.main.async { [weak self] in
                         guard let self = self else {return}
                         self.pMeasureLines.contentSize = CGSize(width: aFullIntersection, height: h)
                         self.pMeasureLines.contentOffset = CGPoint(x: 0, y: 0)
                         self.lStreamIndex.frame = CGRect(x: 0, y: 0, width: w, height: h)
                     }
                                          
                 }else{
                     let y = (nMagnetVoid - h) / 2
                     DispatchQueue.main.async { [weak self] in
                         guard let self = self else {return}
                         self.pMeasureLines.contentSize = CGSize(width: aFullIntersection, height: nMagnetVoid)
                         self.pMeasureLines.contentOffset = CGPoint(x: 0, y: 0)
                         self.lStreamIndex.frame = CGRect(x: 0, y: y, width: w, height: h)
                     }
                                          
                 }
             }
        }
    }
        
    var aStyleSuper : UIImage?  {
        didSet {
            guard let jTemperatureUniform = aStyleSuper else {
                return
            }
            lStreamIndex.image = jTemperatureUniform
            let w = aFullIntersection
            let h = aFullIntersection / (jTemperatureUniform.size.width / jTemperatureUniform.size.height)
                        
            if h > nMagnetVoid {
                self.pMeasureLines.contentSize = CGSize(width: aFullIntersection, height: h)
                self.pMeasureLines.contentOffset = CGPoint(x: 0, y: 0)
                lStreamIndex.frame = CGRect(x: 0, y: 0, width: w, height: h)
            }else{
                let y = (nMagnetVoid - h) / 2
                self.pMeasureLines.contentSize = CGSize(width: aFullIntersection, height: nMagnetVoid)
                self.pMeasureLines.contentOffset = CGPoint(x: 0, y: 0)
                lStreamIndex.frame = CGRect(x: 0, y: y, width: w, height: h)
            }
        }
    }
        
    var ySharpSend: (() -> Void)?
    var qShouldTerminate:((_ view: UIView) -> Void)?
    var oToProto: ((_ value: CGFloat) -> Void)?
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        self.contentView.addSubview(self.pMeasureLines)

        self.pMeasureLines.addSubview(self.lStreamIndex)
        self.addTencentLocationListenerProxy(imageview: self.lStreamIndex, scroll: self.pMeasureLines)
        self.glVertexBindingDivisor(lStreamIndex)
        
        self.contentView.addSubview(self.kCompileUnit)
        self.kCompileUnit.translatesAutoresizingMaskIntoConstraints = false
        self.kCompileUnit.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        self.kCompileUnit.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
        self.kCompileUnit.heightAnchor.constraint(equalToConstant: 30).isActive = true
        self.kCompileUnit.widthAnchor.constraint(equalToConstant: 30).isActive = true
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
     public func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.lStreamIndex
    }
          
        
          
    public func scrollViewDidZoom(_ scrollView: UIScrollView) {
        var yLoadDirection = self.pMeasureLines.center.x
        var sTagLowercase = self.pMeasureLines.center.y
        yLoadDirection = scrollView.contentSize.width > scrollView.frame.size.width ? scrollView.contentSize.width/2 : yLoadDirection
        sTagLowercase = scrollView.contentSize.height > scrollView.frame.size.height ? scrollView.contentSize.height/2 : sTagLowercase
        self.lStreamIndex.center = CGPoint(x: yLoadDirection, y: sTagLowercase)
    }
        
        
    @objc func clipChildRectsIfOverflowIsHidden(tap:UITapGestureRecognizer) {
                
        var bContainerMargins : CGFloat = 0
                
        guard let yGenerateKey = tap.view?.superview as? UIScrollView else {
            return
        }
                
        if yGenerateKey.zoomScale == 1.0 {
            bContainerMargins = 3
        }else {
            bContainerMargins = 1.0
        }
                
        let rUseEmulator = self.keyForSymbol(scrollview: yGenerateKey,scale: bContainerMargins, center: tap.location(in: tap.view))
                
        yGenerateKey.zoom(to: rUseEmulator, animated: true)
    }
        
    @objc func getOfTextureType(tap:UITapGestureRecognizer) {
        if self.pMeasureLines.zoomScale != 1 {
            let rUseEmulator = self.keyForSymbol(scrollview: self.pMeasureLines,scale: 1, center: self.center)
            self.pMeasureLines.zoom(to: rUseEmulator, animated: true)
        }else{
                        
            if tap.state == .recognized {
                self.qShouldTerminate?(self.lStreamIndex)
            }
        }
    }
        
    func keyForSymbol(scrollview: UIScrollView, scale: CGFloat,center: CGPoint) -> CGRect {
        var rUseEmulator: CGRect = CGRect()
        rUseEmulator.size.height = scrollview.frame.size.height / scale
        rUseEmulator.size.width = scrollview.frame.size.width / scale
        rUseEmulator.origin.x = center.x - (rUseEmulator.size.width / 2.0)
        rUseEmulator.origin.y = center.y - (rUseEmulator.size.height / 2.0)
        return rUseEmulator
    }

     func addTencentLocationListenerProxy(imageview: UIView,scroll: UIScrollView) {
        imageview.isUserInteractionEnabled = true
        scroll.isUserInteractionEnabled = true
        let xAuthInfo = UITapGestureRecognizer(target: self, action: #selector(clipChildRectsIfOverflowIsHidden(tap:)))
        xAuthInfo.numberOfTapsRequired = 2
        imageview.addGestureRecognizer(xAuthInfo)
                
        let eActorLocation = UITapGestureRecognizer(target: self, action: #selector(getOfTextureType(tap:)))
        eActorLocation.numberOfTapsRequired = 1
        eActorLocation.numberOfTouchesRequired = 1
        imageview.addGestureRecognizer(eActorLocation)
        scroll.addGestureRecognizer(eActorLocation)
                
        eActorLocation.require(toFail: xAuthInfo)
    }
    func glVertexBindingDivisor(_ imgView: UIView) {
        let xBundleLocale = UIPanGestureRecognizer(target: self, action: #selector(setZoomScale(pan:)))
        imgView.addGestureRecognizer(xBundleLocale)
        imgView.isUserInteractionEnabled = true
        xBundleLocale.delegate = self
    }
        
    @objc func setZoomScale(pan:UIPanGestureRecognizer) {
        guard let oTheFilter = pan.view else {
            return
        }
        guard let tIsEmployee = oTheFilter.superview else {
            return
        }
        let translation = pan.translation(in: oTheFilter)
        if pan.state == .changed {
            oTheFilter.center = CGPoint(x: oTheFilter.center.x, y: oTheFilter.center.y + translation.y)
            pan.setTranslation(.zero, in: tIsEmployee)
            let pAlertType = abs(oTheFilter.center.y - nMagnetVoid / 2)
            self.oToProto?(((nMagnetVoid - CGFloat(pAlertType)) / nMagnetVoid))
        }else if pan.state == .ended {
            if oTheFilter.center.y > nMagnetVoid / 2 + 60 {
                self.useSwipeFadeTransition(false, imageview: oTheFilter)
            }else if oTheFilter.center.y < nMagnetVoid / 2 - 60 {
                self.useSwipeFadeTransition(true, imageview: oTheFilter)
            }else{
                let bSetDatabase = aFullIntersection
                let sPresentedFrame = aFullIntersection * (oTheFilter.frame.size.height) / (oTheFilter.frame.size.width)
                let tGetExtension = (nMagnetVoid - sPresentedFrame) / 2
                UIView.animate(withDuration: 0.3) { [weak self] in
                    self?.oToProto?(1)
                    oTheFilter.frame = CGRect(x: 0, y: tGetExtension, width: bSetDatabase, height: sPresentedFrame)
                }
            }
                        
        }
    }
          
    public override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        guard let tApplyEach = gestureRecognizer.view else {
            return false
        }
         guard tApplyEach.frame.size.width == aFullIntersection else{
            return false
        }
         guard tApplyEach.frame.size.height <= nMagnetVoid else{
            return false
        }
        if gestureRecognizer.isKind(of: UIPanGestureRecognizer.self) {
            let kInitialUrl = gestureRecognizer as! UIPanGestureRecognizer
            let wReceivedPong = kInitialUrl.translation(in: tApplyEach)
            if wReceivedPong.x == 0 && wReceivedPong.y != 0 {
                return true
            }
        }
                
        return false
    }
        
    func useSwipeFadeTransition(_ isTop: Bool,imageview: UIView) {
        let hContainerTo = 0.4
        if isTop {
             let bSetDatabase = aFullIntersection
            let sPresentedFrame = aFullIntersection * (imageview.frame.size.height) / (imageview.frame.size.width)
                        
            UIView.animate(withDuration: hContainerTo) {
                imageview.frame = CGRect(x: 0, y: -sPresentedFrame , width: bSetDatabase, height: sPresentedFrame)
            }
                        
            self.ySharpSend?()
        }else{
            let bSetDatabase = aFullIntersection
            let sPresentedFrame = aFullIntersection * (imageview.frame.size.height) / (imageview.frame.size.width)
                        
            UIView.animate(withDuration: hContainerTo) {
                imageview.frame = CGRect(x: 0, y: nMagnetVoid, width: bSetDatabase, height: sPresentedFrame)
            }
                        
            self.ySharpSend?()
        }
    }
}
