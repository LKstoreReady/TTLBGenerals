
import UIKit
import SDWebImage



public extension NSMutableAttributedString {
        
    func fasJarWheat(_ font : UIFont, _ col : UIColor, _ msg : String) {
        let dKeySpecific = NSMutableAttributedString(string: msg)
        let iDescribeMismatch = NSRange(location: 0, length: msg.utf16.count)
        dKeySpecific.addAttribute(.font, value: font, range: iDescribeMismatch)
        dKeySpecific.addAttribute(.foregroundColor, value: col, range: iDescribeMismatch)
        if iDescribeMismatch.length == 0 {
            dKeySpecific.addAttribute(.font, value: font, range: NSRange(location: 0, length: msg.utf16.count))
            dKeySpecific.addAttribute(.foregroundColor, value: col, range: NSRange(location: 0, length: msg.count))
        }
        self.insert(dKeySpecific, at: 0)
    }
        
    func appTableVC(_ image : String, _ y : CGFloat, _ size : CGSize){
        let dKeySpecific = NSMutableAttributedString(string: " ")
        let nObjectSize = NSTextAttachment()
        if image.contains("/") == true {
            nObjectSize.image = UIImage(contentsOfFile: image)
        }else {
            nObjectSize.image = UIImage.showSystemToast(image)
        }
        nObjectSize.bounds = CGRectMake(0, y, size.width, size.height)
        let zCancelScheduled = NSMutableAttributedString(attachment: nObjectSize)
        dKeySpecific.insert(zCancelScheduled, at: 0)
        self.insert(dKeySpecific, at: 0)
    }
    @MainActor func isAtomicsWaitAllowedOnCurrentThread(_ image : String, _ y : CGFloat, _ size : CGSize){
        let dKeySpecific = NSMutableAttributedString(string: " ")
        let imageView = UIImageView()
        imageView.sd_setImage(with:  URL(string: image))
        let nObjectSize = NSTextAttachment()
        nObjectSize.image = imageView.image
        nObjectSize.bounds = CGRectMake(0, y, size.width, size.height)
        let zCancelScheduled = NSMutableAttributedString(attachment: nObjectSize)
        dKeySpecific.insert(zCancelScheduled, at: 0)
        self.insert(dKeySpecific, at: 0)
    }
        
    @MainActor func messageThatDoesntExpire(_ image : String, _ y : CGFloat, _ size : CGSize){
        let dDictBuilder = UIImageView()
        dDictBuilder.image = UIImage(contentsOfFile: image)
        dDictBuilder.contentMode = .scaleAspectFill
        dDictBuilder.layer.cornerRadius = 30
        dDictBuilder.clipsToBounds = true
        let dKeySpecific = NSMutableAttributedString(string: " ")
        let nObjectSize = NSTextAttachment()
        nObjectSize.image = percOfDarkDark(dDictBuilder)
        nObjectSize.bounds = CGRectMake(0, y, size.width, size.height)
        let zCancelScheduled = NSMutableAttributedString(attachment: nObjectSize)
        dKeySpecific.insert(zCancelScheduled, at: 0)
        self.insert(dKeySpecific, at: 0)
    }
    @MainActor func percOfDarkDark(_ view : UIImageView) -> UIImage {
        let fToggleAttach = UIView()
        fToggleAttach.frame = CGRectMake(0, 0, 60, 60)
        view.frame = CGRectMake(0, 0, 60, 60)
        fToggleAttach.addSubview(view)
        fToggleAttach.backgroundColor = .clear
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 60, height: 60), false, 0.0)
        defer { UIGraphicsEndImageContext() }
        fToggleAttach.layer.render(in: UIGraphicsGetCurrentContext()!)
        let aStyleSuper = UIGraphicsGetImageFromCurrentImageContext()
        return aStyleSuper!
    }
        
    func appTableVC(_ image : String, _ local : Int){
        let dKeySpecific = NSMutableAttributedString(string: " ")
        let nObjectSize = NSTextAttachment()
        if image.contains("/") == true {
            nObjectSize.image = UIImage(contentsOfFile: image)
        }else {
            nObjectSize.image = UIImage.showSystemToast(image)
        }
        nObjectSize.bounds = CGRectMake(0, -4, 16, 16)
        let zCancelScheduled = NSMutableAttributedString(attachment: nObjectSize)
        dKeySpecific.insert(zCancelScheduled, at: 0)
        self.insert(dKeySpecific, at: local)
    }
    func vertexBufferOffset(_ image : UIImage, _ y : CGFloat, _ size : CGSize){
        let dKeySpecific = NSMutableAttributedString(string: " ")
        let nObjectSize = NSTextAttachment()
        nObjectSize.image = image
        nObjectSize.bounds = CGRectMake(0, y, size.width, size.height)
        let zCancelScheduled = NSMutableAttributedString(attachment: nObjectSize)
        dKeySpecific.insert(zCancelScheduled, at: 0)
        self.insert(dKeySpecific, at: 0)
    }
        
    func doubleReminderActionSheetTitle(_ font : Int, _ col : UIColor, _ msg : String) {
        fasJarWheat(UoHprofBuffer.getCfgOffset(font), col, msg)
    }
    func setDoubleProp(_ font : Int, _ col : UIColor, _ msg : String) {
        fasJarWheat(UoHprofBuffer.messageContactAvatar(font), col, msg)
    }
    func dynamicListProperty(_ font : Int, _ col : UIColor, _ msg : String) {
        fasJarWheat(UoHprofBuffer.pagedDataSource(font), col, msg)
    }
    func isDarkMode(_ font : Int, _ col : UIColor, _ msg : String) {
        fasJarWheat(UoHprofBuffer.containsEveryDevice(font), col, msg)
    }
        
        
    func fasCloudRain(_ color : UIColor, _ length : Int) {
        let iGetResolver : [NSAttributedString.Key: Any] = [.underlineStyle : NSUnderlineStyle.single.rawValue, .underlineColor : color]
        self.addAttributes(iGetResolver, range: NSRange(location: 1, length: length - 1))
    }
        
    @MainActor func symSharpSliders(_ font : Int, _ col : UIColor, _ msg : String,_ isSelf : Bool) {
        let lMovieView = msg + " "
        let tJobsImage = NSMutableAttributedString(string: lMovieView)
        let iDescribeMismatch = NSRange(location: 0, length: tJobsImage.string.utf16.count)
        tJobsImage.addAttribute(.font, value: UIFont.systemFont(ofSize: CGFloat(14)), range: iDescribeMismatch)
        if isSelf == true {
            tJobsImage.addAttribute(.foregroundColor, value: UIColor.white, range: iDescribeMismatch)
        }else{
            tJobsImage.addAttribute(.foregroundColor, value: col, range: iDescribeMismatch)
        }
                
        let bReferringParams = UILabel()
        bReferringParams.attributedText = tJobsImage
        bReferringParams.frame = CGRectMake(0, 0, 100, 500)
        bReferringParams.sizeToFit()

        let dKeySpecific = NSTextAttachment()
        dKeySpecific.bounds = CGRect(x: 0, y: -5, width: bReferringParams.width + 10, height: 20)
        let dDictBuilder = UIView()
        dDictBuilder.layer.cornerRadius = 10
        dDictBuilder.layer.masksToBounds = true
        if isSelf == true {
            dDictBuilder.backgroundColor = HeLoadPaletted.GettingColors("color_desconocido_fstpl")
        }else{
            dDictBuilder.backgroundColor = .clear
        }

        bReferringParams.frame = CGRectMake(5, 0, bReferringParams.width, 20)
        dDictBuilder.addSubview(bReferringParams)
        dDictBuilder.frame = CGRect(x: 0, y: 0, width: bReferringParams.width + 10, height: 20)
        UIGraphicsBeginImageContextWithOptions(dDictBuilder.bounds.size, false, 0)
        dDictBuilder.layer.render(in: UIGraphicsGetCurrentContext()!)
        let aStyleSuper = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        dKeySpecific.image = aStyleSuper
        let ySnapLines = NSAttributedString(attachment: dKeySpecific)
        self.insert(ySnapLines, at: 0)
    }
        

}
