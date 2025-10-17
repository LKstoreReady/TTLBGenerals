
import UIKit
import SDWebImage


public extension UIButton {
        
    @IBInspectable var defaultVideoProfile: String {
        set {
            self.setTitle(HeLoadPaletted.webViewClientInstanceId(newValue), for: .normal)
        }
        get {
            return self.titleLabel?.text ?? ""
        }
    }
        
    @IBInspectable var wRefreshFeed: String {
        set {
            self.setImage(UIImage.showSystemToast(newValue), for: .normal)
        }
        get {
            return ""
        }
    }
    @IBInspectable var wFirstMode: String {
        set {
            self.setImage(UIImage.showSystemToast(newValue), for: .selected)
        }
        get {
            return ""
        }
    }
    @IBInspectable var aEnabledNumber: String {
        set {
            self.setBackgroundImage(UIImage.showSystemToast(newValue), for: .normal)
        }
        get {
            return ""
        }
    }
    @IBInspectable var sFileWidth: String {
        set {
            self.setBackgroundImage(UIImage.showSystemToast(newValue), for: .selected)
        }
        get {
            return ""
        }
    }
    func getQuakeData(_ image : String) {
        self.setImage(UIImage.showSystemToast(image), for: .normal)
    }
    func setOnlyAlertOnce(_ image : Int) {
        if image >= 4 {
            self.wRefreshFeed = "tzoneva_keyptr_akibat"
        }else if image == 3 {
            self.wRefreshFeed = "blorb_lfunc"
        }else if image == 2 {
            self.wRefreshFeed = "auditable_gary"
        }else {
            self.wRefreshFeed = "deviceinfo_toistetut_unparseable"
        }
    }
    func laChevronDownSolid(_ image : String) {
        self.setImage(UIImage.showSystemToast(image), for: .selected)
    }
    func overrideControlSpace(_ image : String, _ wid : CGFloat) {
        getQuakeData(image)
        self.imageEdgeInsets = UIEdgeInsets(top: self.height/2 - wid/2, left: self.width/2 - wid/2, bottom: self.height/2 - wid/2, right: self.width/2 - wid/2)
    }
        
    func dataGridViewCellStyle(_ image : String, _ placeholder : String) {
        if image.count > 0 {
            let iGetFacets = URL(string: image)
            self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: UIImage.showSystemToast(placeholder))
        }else{
            self.setImage(UIImage.showSystemToast(placeholder), for: .normal)
        }
    }
    func getQuakeData(_ image : String, _ placeImage : UIImage) {
        if image.count > 0 {
            let iGetFacets = URL(string: image)
            self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: placeImage)
        }else{
            self.setImage(placeImage, for: .normal)
        }
    }
    func recipientStateForAddress(_ avatar : String) {
        if avatar.count > 0 {
            let iGetFacets = URL(string: avatar)
            if self.imageView?.image != nil {
                self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: UIImage.showSystemToast("blacksquare_constitutes_gorilla"))
            }else {
                self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: UIImage.showSystemToast("blacksquare_constitutes_gorilla"))
            }
        }else{
            self.setImage(UIImage.showSystemToast("blacksquare_constitutes_gorilla"), for: .normal)
        }
    }
    func getStatusBarHeight(_ image : String) {
        if image.count > 0 {
            let iGetFacets = URL(string: image)
            self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: UIImage())
        }else{
            self.setImage(UIImage(), for: .normal)
        }
    }
    @IBInspectable var setVignetteColor:Int{
        set {
            imageView?.contentMode = UIView.ContentMode(rawValue: newValue)!
        }
        get {
            return imageView!.contentMode.rawValue
        }
    }
    func btConvexPolyhedron(_ target: Any, _ sel : Selector) {
        self.adjustsImageWhenHighlighted = false
        self.backgroundColor = .clear
        self.addTarget(target, action:sel, for: .touchUpInside)
    }
    func ccpSegmentIntersect(_ round : CGFloat, _ image : String) {
        self.adjustsImageWhenHighlighted = false
        self.backgroundColor = .clear
        if round != 0 {
            self.layer.cornerRadius = round
            self.clipsToBounds = true
            self.layer.masksToBounds = true
        }
        if image.count > 0 {
            wRefreshFeed = image
        }
    }
        
        
        
    func legacyRemoteNotificationsRequester(_ title : String, _ font : Int, _ color : UIColor) {
        var wSetScratch = HeLoadPaletted.webViewClientInstanceId(title)
        if wSetScratch.count == 0 {
            wSetScratch = title
        }
        self.setTitle(wSetScratch, for: .normal)
        self.setTitleColor(color, for: .normal)
        self.titleLabel?.font = UoHprofBuffer.containsEveryDevice(font)
    }
        
    func isSharedAttributesInAllRange(_ title : String, _ font : Int, _ color : UIColor) {
        var wSetScratch = HeLoadPaletted.webViewClientInstanceId(title)
        if wSetScratch.count == 0 {
            wSetScratch = title
        }
        self.setTitle(wSetScratch, for: .normal)
        self.setTitleColor(color, for: .normal)
        self.titleLabel?.font = UoHprofBuffer.pagedDataSource(font)
    }
        
        
    func previewTextWithTransaction(_ image : String) {
        self.setBackgroundImage(UIImage.showSystemToast(image), for: .normal)
    }
        
        
        
    func recipientStateForAddress(_ avatar : String, _ lHereEnd : CGFloat) {
        if avatar.count > 0 {
            let iGetFacets = URL(string: avatar)
            if self.imageView?.image != nil {
                self.sd_setImage(with: iGetFacets, for: .normal)
            }else {
                self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: UIImage.showSystemToast("blacksquare_constitutes_gorilla"))
            }
        }else{
            self.setImage(UIImage.showSystemToast("blacksquare_constitutes_gorilla"), for: .normal)
        }
    }
        
    private func mdiSimOffOutline(_ image : String, _ imageWidth : CGFloat? = 0, _ placeholder : String? = "", _ imageHeight : CGFloat? = 0, suc:@escaping (_ press : CGFloat)->Void) {
        var vAllSeries : UIImage? = nil
        if placeholder!.count != 0 {
            vAllSeries = UIImage.showSystemToast(placeholder!)
        }
        if image.count > 0 {
            let iGetFacets = URL(string: image)
            self.sd_setImage(with: iGetFacets, for: .normal, placeholderImage: vAllSeries) { receivedSize, totalSize, url in
                DispatchQueue.main.async {
                    suc(CGFloat(receivedSize)/CGFloat(totalSize))
                }
            } completed: { image, error, type, url in
                DispatchQueue.main.async { [weak self] in
                    self?.setImage(image, for: .normal)
                    suc(1)
                }
            }
                        
        }else{
            if placeholder!.count > 0 {
                wRefreshFeed = placeholder!
            }
        }
    }
        
}


