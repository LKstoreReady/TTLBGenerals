
import UIKit

class HeByiVVyTsk : HeFullClassName {
        
        
    private var sBlockedBoth:(()->Void)? = nil
    private var tCommentIssue:(()->Void)? = nil
    private var sSubviewBottom = 0
    private var jButtonMenu : UILabel!
        
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        qClockListener = 4
        objectToCopy(#selector(nativeModulesQueueThreadSpec), "swighelper_currate")
    }
        
    @objc func nativeModulesQueueThreadSpec(){
        self.removeFromSuperview()
    }
        
    init(_ icon : String, _ iconUrls : String, _ title : String, _ content : String, _ confirm : String, _ cancel : String, actionTop:(()->Void)? = nil, action:(()->Void)? = nil) {
                
        super.init(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
        sBlockedBoth = actionTop
        tCommentIssue = action
                
        oPermClass = UIView()
        oPermClass?.frame = CGRectMake(38, 0, aFullIntersection - 76, 20)
        oPermClass?.setSearchViewProps(24)
        oPermClass?.backgroundColor = .white
        self.addSubview(oPermClass!)
                
        var tGetExtension = getQuakeData(icon, iconUrls)
        tGetExtension = isMusicPlaying(title, tGetExtension, 16)
        tGetExtension = isMusicPlaying(content, tGetExtension, 14)
        tGetExtension = setFoundConstants(confirm, "decoupling_pitaya_tswana", tGetExtension, 1, true)
        if cancel.count > 0 {
            tGetExtension = setFoundConstants(cancel, "", tGetExtension, 2, false)
        }else {
            tGetExtension += 10
        }
        if jButtonMenu.text?.count == 0 {
            jButtonMenu.text = content
        }
        tGetExtension -= 10
                
        oPermClass?.frame = CGRectMake(38, nMagnetVoid/2 - tGetExtension/2, aFullIntersection - 76, tGetExtension)
        functionNameScopeIsDynamic()
    }
    private func isMusicPlaying(_ str : String, _ y : CGFloat, _ font : Int) -> CGFloat {
        if str.count == 0 {
            return y
        }
        let bReferringParams = UILabel()
        bReferringParams.frame = CGRectMake(10, y, oPermClass!.width - 20, 500)
        bReferringParams.mdiPassportCheck(str, font, UoDokitRootView.reloadSpriteFramesWithDictionary("color_fragmented"))
        if bReferringParams.text!.count == 0 {
            bReferringParams.text = str
        }
        bReferringParams.textAlignment = .center
        bReferringParams.numberOfLines = 0
        bReferringParams.sizeToFit()
        bReferringParams.frame = CGRectMake(10, y, oPermClass!.width - 20, bReferringParams.height)
        oPermClass!.addSubview(bReferringParams)
        jButtonMenu = bReferringParams
        return bReferringParams.bottom + 20
    }
    private func setFoundConstants(_ title : String,_ image : String, _ y : CGFloat, _ tag : Int, _ back : Bool) -> CGFloat {
        if title.count == 0 {
            return y
        }
        let vResized = UIButton()
        vResized.frame = CGRectMake(33, y, oPermClass!.width - 66, 46)
        vResized.intervalSchedulerModel(23)
        vResized.previewTextWithTransaction(image)
        vResized.btConvexPolyhedron(self, #selector(countryCodeView(_ :)))
        if back == true {
            vResized.legacyRemoteNotificationsRequester(title, 14, .black)
        }else {
            vResized.legacyRemoteNotificationsRequester(title, 14, showAllEditors(UoDokitRootView.reloadSpriteFramesWithDictionary("color_beier_frente")))
        }
        vResized.tag = tag
        oPermClass!.addSubview(vResized)
        return vResized.bottom + 10
    }
    @objc func countryCodeView(_ sender : UIButton) {
        if sender.tag == 1 {
            sBlockedBoth?()
        }else {
            tCommentIssue?()
        }
        mdiFormatLetterStartsWith()
    }
    private func getQuakeData(_ icon : String, _ iconUrls : String) -> Double {
        let iRuntimeGenerators = UIImageView()
        iRuntimeGenerators.frame = CGRectMake((oPermClass!.width - 92)/2, 20, 92, 92)
        iRuntimeGenerators.setSearchViewProps(20)
        oPermClass?.addSubview(iRuntimeGenerators)
        if icon.count > 0 {
            iRuntimeGenerators.wRefreshFeed = icon
            return 130
        }else if iconUrls.count > 0 {
            iRuntimeGenerators.getStatusBarHeight(iconUrls)
            return 130
        }
        return 20
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
}


