
import UIKit


public typealias vWithHandler = (UIGestureRecognizer)->()

@IBDesignable public extension UIView {
        
        
    func cellDidRemove(_ isVertical : Bool, _ cornerType : Int, _ corner : CGFloat, _ borderWidth : CGFloat, _ borderColors : NSArray) -> CAGradientLayer {
        let rNybodhPK = NSMutableArray()
        for sTransitionUri in 0..<borderColors.count {
            let colors = borderColors[sTransitionUri]
            if colors is String {
                if (colors as AnyObject).length >= 6 {
                    rNybodhPK.add(setWheelRadius(colors as! String))
                }
            }else{
                rNybodhPK.add(colors)
            }
        }
        let uOutlinedStorage = CAGradientLayer()
        uOutlinedStorage.frame = CGRectMake(0, 0, self.width, self.height)
        uOutlinedStorage.colors = (rNybodhPK as! [Any])
        if isVertical == true {
            uOutlinedStorage.startPoint = CGPointMake(1, 0)
        }else{
            uOutlinedStorage.startPoint = CGPointMake(0, 1)
        }
        uOutlinedStorage.endPoint = CGPointMake(1, 1)
        uOutlinedStorage.mask = posterImageView(cornerType, corner, borderWidth)
        self.layer.insertSublayer(uOutlinedStorage, at: 0)
        return uOutlinedStorage
    }
    func posterImageView(_ cornerType : Int, _ corner : CGFloat, _ borderWidth : CGFloat) -> CAShapeLayer {
        let dEmojiSmiley = CAShapeLayer()
        if cornerType == 0 {
            dEmojiSmiley.path = UIBezierPath(roundedRect: CGRectMake(0, 0, width, height), cornerRadius: corner).cgPath
        }else if cornerType == 1 {
            dEmojiSmiley.path = UIBezierPath.init(roundedRect: CGRectMake(0, 0, self.width, self.height), byRoundingCorners: [.topLeft,.bottomLeft], cornerRadii: CGSize(width: corner, height: corner)).cgPath
        }else if cornerType == 2 {
            dEmojiSmiley.path = UIBezierPath.init(roundedRect: CGRectMake(0, 0, self.width, self.height), byRoundingCorners: [.topLeft,.topRight], cornerRadii: CGSize(width: corner, height: corner)).cgPath
        }
        dEmojiSmiley.lineWidth = borderWidth
        return dEmojiSmiley
    }
        
        
        
    private static var aLabelSelected: Bool = false
        
    @objc dynamic var tSupportedSizes:vWithHandler? {
        set {
            objc_setAssociatedObject(self, &UIView.aLabelSelected, newValue, .OBJC_ASSOCIATION_COPY)
        }
        get {
            if let action = objc_getAssociatedObject(self,  &UIView.aLabelSelected) as? vWithHandler {
                return action
            }
            return nil
        }
    }

    @objc func providedTraceUpdates(gesture: UIGestureRecognizer) {
        if tSupportedSizes != nil {
            tSupportedSizes!(gesture)
        }
    }

    func clickingOnWidgetListItemShowsCorrectWidgetUi( _ sInitMenus : uSectionDate , response:@escaping vWithHandler) {
                
        self.isUserInteractionEnabled = true
        switch sInitMenus {
        case .tap:
            let tapGesture = UITapGestureRecognizer(target: self, action: #selector(providedTraceUpdates(gesture:)))
            tapGesture.numberOfTouchesRequired = 1
            tapGesture.numberOfTapsRequired = 1
            self.addGestureRecognizer(tapGesture)
            self.tSupportedSizes = response
        }
    }
    class func checkAutomaticallyVal(aview:UIView) -> Void {
        aview.alpha = 0
        UIView.animate(withDuration: 0.3, animations: {
            aview.alpha = 1
        })
    }
    @objc func getRoiFloatPixelsRef() {
        hMacPlatform!.endEditing(true)
    }
    func buttonInUse() {
        let eActorLocation = UITapGestureRecognizer(target: self, action: #selector(getRoiFloatPixelsRef))
        eActorLocation.cancelsTouchesInView = false
        self.addGestureRecognizer(eActorLocation)
    }
    func forceStopRecordInteraction(_ color : NSArray, _ corner : CGFloat) {
        _ = self.cellDidRemove(true, corner, color)
        self.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
    }
    func propManagersMap(_ color : NSArray, _ corner : CGFloat) {
        _ = self.cellDidRemove(false, corner, color)
    }
    func wxContainerName(_ top : CGFloat,_ bottom : CGFloat,_ leading : CGFloat,_ tralling : CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: self.superview!.topAnchor, constant: top),
            self.leadingAnchor.constraint(equalTo: self.superview!.leadingAnchor, constant: leading),
            self.trailingAnchor.constraint(equalTo: self.superview!.trailingAnchor, constant: tralling),
            self.bottomAnchor.constraint(equalTo: self.superview!.bottomAnchor, constant: bottom)
        ])
    }
    func nodeParentScaleY(_ top : CGFloat, _ leading : CGFloat, _ width : CGFloat, _ height : CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: self.superview!.topAnchor, constant: top),
            self.leadingAnchor.constraint(equalTo: self.superview!.leadingAnchor, constant: leading),
            self.widthAnchor.constraint(equalToConstant: width),
            self.heightAnchor.constraint(equalToConstant: height)
        ])
    }
    @IBInspectable var encodador_pas: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }
    @IBInspectable var gpgt_prosta_wkn: UIColor? {
        set {
            layer.borderColor = newValue?.cgColor
        }
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
    }
    @IBInspectable var masksToBounds: Bool {
        set {
            layer.masksToBounds = newValue
        }
        get {
            return layer.masksToBounds
        }
    }
    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
            clipsToBounds = newValue > 0
        }
        get {
            return layer.cornerRadius
        }
                
    }
    func sharpAccountCircle() -> [UIButton] {
        var iAgentInfo = self.subviews.compactMap { $0 as? UIButton }
        for wPatternType in self.subviews {
            iAgentInfo += wPatternType.sharpAccountCircle()
        }
        return iAgentInfo
    }
    func mdiFormatTextdirectionRToL(_ corner : Int, _ color : UIColor, _ opacity : CGFloat, _ wid : Int, _ hei : Int, _ radius : Int) {
        self.layer.cornerRadius = CGFloat(corner)
        self.layer.shadowColor = color.cgColor
        self.layer.shadowOpacity = Float(opacity)
        self.layer.shadowOffset = CGSize(width: wid, height: hei)
        self.layer.shadowRadius = CGFloat(radius)
        self.layer.shadowPath = UIBezierPath(rect: self.bounds).cgPath
    }
        
    enum uSectionDate {
        case tap
    }
    func hasDartNavigationDelegate(_ con : UIViewController) {
        let xPasteboardItems = hMacPlatform?.rootViewController
        if xPasteboardItems != nil {
            if xPasteboardItems!.isKind(of: UITabBarController.self) {
                                
                let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
                bDiscoveryResults.pushViewController(con , animated: true)
            }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
                (xPasteboardItems as! UINavigationController).pushViewController(con , animated: true)
            }
        }
    }

    class func hasDartNavigationDelegate(_ con : UIViewController) {
        let xPasteboardItems = hMacPlatform?.rootViewController
        if xPasteboardItems != nil {
            if xPasteboardItems!.isKind(of: UITabBarController.self) {
                                
                let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
                bDiscoveryResults.pushViewController(con , animated: true)
            }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
                (xPasteboardItems as! UINavigationController).pushViewController(con , animated: true)
            }
        }
    }
    class func newKeyWindow() {
        let xPasteboardItems = hMacPlatform?.rootViewController
        if xPasteboardItems != nil {
            if xPasteboardItems!.isKind(of: UITabBarController.self) {
                                
                let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
                bDiscoveryResults.popViewController(animated: true)
            }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
                (xPasteboardItems as! UINavigationController).popViewController(animated: true)
            }
        }
    }
    func socialMetaTagParameters(_ x :CGFloat) -> UIButton {
        let zTempStore = UIButton()
        zTempStore.getQuakeData("pkwy_contacting")
        zTempStore.frame = CGRectMake(x, 12, 24, 24)
        self.addSubview(zTempStore)
        return zTempStore
    }
    var right: CGFloat {
        get{
            return self.frame.size.width + self.frame.origin.x
        }
        set{
            self.x = newValue - self.width
        }
    }
    var left: CGFloat {
        get{
            return self.frame.origin.x
        }
        set{
            self.x = newValue
        }
    }
    var size: CGSize {
        get{
            return self.frame.size
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.size = newValue
            self.frame = hTrackingGrabber
        }
    }
        
    func intervalSchedulerModel(_ round : CGFloat) {
        self.layer.cornerRadius = round
        self.clipsToBounds = true
        self.layer.masksToBounds = true
    }
    func valueFromTableCaption(_ str :String, _ font : Int, _ color : String, _ frame : CGRect) -> UIButton {
        let zTempStore = UIButton()
        zTempStore.frame = frame
        zTempStore.intervalSchedulerModel(frame.height/2)
        zTempStore.adjustsImageWhenHighlighted = false
        zTempStore.previewTextWithTransaction("decoupling_pitaya_tswana")
        zTempStore.legacyRemoteNotificationsRequester(str, font, HeLoadPaletted.GettingColors(color))
        self.addSubview(zTempStore)
        return zTempStore
    }
    func isPassB(_ frame :CGRect, _ image : String) -> UIButton {
        let zTempStore = UIButton()
        zTempStore.getQuakeData(image)
        zTempStore.frame = frame
        self.addSubview(zTempStore)
        return zTempStore
    }
        
    func isMusicPlaying(_ str :String, _ font : Int, _ color : String, _ frame : CGRect, _ centers : Bool, _ line : Int) -> UILabel {
        let bReferringParams = UILabel()
        bReferringParams.frame = frame
        bReferringParams.numberOfLines = line
        if centers == true {
            bReferringParams.textAlignment = .center
        }
        bReferringParams.handleMoveLogic(str, font, color)
        self.addSubview(bReferringParams)
        return bReferringParams
    }

        
    func setSearchViewProps(_ corner : CGFloat) {
        self.layer.cornerRadius = corner
        self.clipsToBounds = true
    }
    func cellDidRemove(_ isVertical : Bool, _ corner : CGFloat, _ color : NSArray, _ frame : CGRect) -> CAGradientLayer {
        let rNybodhPK = NSMutableArray()
        for sTransitionUri in 0..<color.count {
            let colors = color[sTransitionUri]
            if colors is String {
                if (colors as AnyObject).length >= 6 {
                    rNybodhPK.add(setWheelRadius(colors as! String))
                }
            }else{
                rNybodhPK.add(colors)
            }
        }
        let uOutlinedStorage = CAGradientLayer()
        uOutlinedStorage.frame = frame
        uOutlinedStorage.colors = (rNybodhPK as! [Any])
        if isVertical == true {
            uOutlinedStorage.startPoint = CGPointMake(1, 0)
        }else{
            uOutlinedStorage.startPoint = CGPointMake(0, 1)
        }
        uOutlinedStorage.endPoint = CGPointMake(1, 1)
        uOutlinedStorage.cornerRadius = corner
        self.layer.insertSublayer(uOutlinedStorage, at: 0)
        return uOutlinedStorage
    }
        
    func cellDidRemove(_ isVertical : Bool, _ corner : CGFloat, _ color : NSArray) -> CAGradientLayer {
        let rNybodhPK = NSMutableArray()
        for sTransitionUri in 0..<color.count {
            let colors = color[sTransitionUri]
            if colors is String {
                if (colors as AnyObject).length >= 6 {
                    rNybodhPK.add(setWheelRadius(colors as! String))
                }
            }else{
                rNybodhPK.add(colors)
            }
        }
        let uOutlinedStorage = CAGradientLayer()
        uOutlinedStorage.frame = CGRectMake(0, 0, self.width, self.height)
        uOutlinedStorage.colors = (rNybodhPK as! [Any])
        if isVertical == true {
            uOutlinedStorage.startPoint = CGPointMake(1, 0)
        }else{
            uOutlinedStorage.startPoint = CGPointMake(0, 1)
        }
        uOutlinedStorage.endPoint = CGPointMake(1, 1)
        uOutlinedStorage.cornerRadius = corner
        self.layer.insertSublayer(uOutlinedStorage, at: 0)
        return uOutlinedStorage
    }
        
    func launchAndRepeatWithViewLifecycle(_ con : UIViewController) {
        let xPasteboardItems = hMacPlatform?.rootViewController
        if xPasteboardItems != nil {
            if xPasteboardItems!.isKind(of: UITabBarController.self) {
                let bDiscoveryResults : UINavigationController = (xPasteboardItems as! UITabBarController).selectedViewController as! UINavigationController
                bDiscoveryResults.present(con , animated: true)
            }else if xPasteboardItems!.isKind(of: UINavigationController.self) {
                (xPasteboardItems as! UINavigationController).present(con , animated: true)
            }
        }
    }
        
    var x: CGFloat {
        get{
            return self.frame.origin.x
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.origin.x = newValue
            self.frame = hTrackingGrabber
        }
    }
    var y: CGFloat {
        get{
            return self.frame.origin.y
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.origin.y = newValue
            self.frame = hTrackingGrabber
        }
    }
    var width: CGFloat {
        get{
            return self.frame.size.width
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.size.width = newValue
            self.frame = hTrackingGrabber
        }
    }
    var height: CGFloat {
        get{
            return self.bounds.size.height
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.size.height = newValue
            self.frame = hTrackingGrabber
        }
    }
    var top: CGFloat {
        get{
            return self.frame.origin.y
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.origin.y = newValue
            self.frame = hTrackingGrabber
        }
    }
    var bottom: CGFloat {
        get{
            return self.frame.size.height + self.frame.origin.y
        }
        set{
            var hTrackingGrabber = self.frame
            hTrackingGrabber.size.height = newValue
            self.frame = hTrackingGrabber
        }
    }
}

public extension CAShapeLayer {

        
        
        
    func verticalSpacersWidth(_ fillColor : UIColor, _ lineWidth : Int, _ strokeColor : UIColor, _ strokeStart : Int) {
        self.fillColor = fillColor.cgColor;
        self.lineWidth = CGFloat(lineWidth);
        self.lineCap = .round;
        self.strokeColor = strokeColor.cgColor;
        self.strokeStart = CGFloat(strokeStart);
    }
    func isShowingTooltip(_ fillColor : UIColor, _ lineWidth : Int, _ strokeColor : UIColor, _ strokeStart : Int) {
        self.fillColor = fillColor.cgColor;
        self.lineWidth = CGFloat(lineWidth);
        self.lineCap = .round;
        self.strokeColor = strokeColor.cgColor;
        self.strokeEnd = CGFloat(strokeStart);
    }

}



enum types: Int {
    case Left,Right,Top,Buttom,Tops
}
extension UIView {
    internal func eachWindowsPackageTask(_ types: types, _ colors: [CGColor])  {
        DispatchQueue.main.async {[weak self] in
            guard let `self` = self else { return }
            var start: CGPoint = CGPoint(x: 0, y: 0)
            var end: CGPoint = CGPoint(x: 0, y: 1)
            let gradientLayer = CAGradientLayer()
                        
            switch types {
            case .Left:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 1, y: 0)
                }
            case .Right:
                do {
                    start = CGPoint(x: 1, y: 0)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Top:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 0, y: 1)
                }
            case .Buttom:
                do {
                    start = CGPoint(x: 0, y: 1)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Tops:
                do {
                    let gradientLocations:[NSNumber] = [0.0,0.5,1]
                    gradientLayer.locations = gradientLocations
                                        
                    start = CGPoint(x: 0.18, y: 0.16)
                    end = CGPoint(x: 0.78, y: 0.83)
                }
            }
                        
            self.layoutIfNeeded()
            self.externalDrivePublisher()
            gradientLayer.startPoint = start
            gradientLayer.endPoint =  end
            gradientLayer.frame = self.bounds
            gradientLayer.colors = colors
                        
            layer.insertSublayer(gradientLayer, at: 0)
        }
    }
    private func externalDrivePublisher() {
        guard let layers = self.layer.sublayers else { return }
        for layer in layers {
            if layer.isKind(of: CAGradientLayer.self) {
                layer.removeFromSuperlayer()
            }
        }
    }
}
