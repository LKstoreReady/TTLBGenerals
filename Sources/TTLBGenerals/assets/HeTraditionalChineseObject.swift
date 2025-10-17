
import UIKit

open class HeTraditionalChineseObject: UIViewController, UINavigationControllerDelegate {
    internal var nTypeBlock:UIColor = .clear

    public var aUpdateObserver:Bool = false
        
    internal var wTubePosition:Bool = true
        
    private lazy var evaCloseCircle: UIView = {
        let vFlashOff = UIView()
        return vFlashOff
    }()
    public lazy var segmentZeroFrames: UILabel = {
        let pIntroStack = UILabel()
        pIntroStack.font = .init(name: "Bestime", size: 22.0)
        pIntroStack.textColor = showAllEditors("CD873C")
        return pIntroStack
    }()
    open lazy var canBeWrittenToCache: UIButton = {
        let mIsGranted = UIButton()
        mIsGranted.addTarget(self, action: #selector(BackBtnItemBtnClick(_ :)), for: .touchUpInside)
        mIsGranted.wRefreshFeed = "UpsideIcon"
        mIsGranted.width = UIDevice.drmSessionManagerError()
        mIsGranted.height = UIDevice.drmSessionManagerError()
        mIsGranted.contentHorizontalAlignment = .left
        return mIsGranted
    }()
    var autoFadeNaviBoard:Bool = false {
        didSet {
            if self.navigationController != nil {
                let navi = self.navigationController! as? HeSecureConversation
                if navi != nil && navi!.isKind(of: HeSecureConversation.self){
                    navi!.updateNavigationView()
                }
            }
        }
    }
    open override func viewDidLoad() {
        super.viewDidLoad()
                
        let dGetResponse = String(describing: type(of: self))
        if dGetResponse == "HeRepository" || dGetResponse == "UoRuleBasedCollator" || dGetResponse == "UoCharIteratorHasPrevious" || dGetResponse == "UoPropertyTypeObject" || dGetResponse == "HeGeneratedClassName" {
            canBeWrittenToCache.isHidden = true
        }else if dGetResponse == "HeSkipLocalArt" || dGetResponse == "UoAccessAllowed" || dGetResponse == "HeGeneratedClassName" {
            canBeWrittenToCache.isHidden = true
        }else {
        }
                
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(customView: canBeWrittenToCache)
        self.view.addSubview(evaCloseCircle)
        evaCloseCircle.addSubview(segmentZeroFrames)
        segmentZeroFrames.snp.makeConstraints { make in
            make.center.equalTo(evaCloseCircle)
        }
        self.navigationItem.titleView = evaCloseCircle
    }
    @objc
    private func getEventNanoseconds(_ recognizer: UIScreenEdgePanGestureRecognizer) {
        switch recognizer.state {
        case .ended:
            self.navigationController?.popViewController(animated: true)
        default:
            break
        }
    }
    public override var preferredStatusBarStyle: UIStatusBarStyle{
        return .darkContent
     }
    @objc internal func BackBtnItemBtnClick(_ sender:UIButton){
        if self.navigationController?.visibleViewController != nil {
            self.navigationController?.popViewController(animated: true)
        }
        self.dismiss(animated: true)
    }
        
    open override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(false, animated: false)
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
        autoFadeNaviBoard = false
    }
        
    open func theSecurityDetailsAboveAreFrom(){
                                
        view.backgroundColor = showAllEditors("FFFAE6")
                
        let vQueryBackground = UIImageView()
        vQueryBackground.frame = CGRectMake(0, 0, self.view.width, UIDevice.dumpProfilerSymbolsToFile())
        vQueryBackground.image = UIImage.showSystemToast("BackgroundNavigationIcon")
        vQueryBackground.contentMode = .scaleToFill
        view.addSubview(vQueryBackground)
                
        let aMapString = UIImageView()
        aMapString.frame = CGRectMake(0, UIDevice.dumpProfilerSymbolsToFile()-6, self.view.width, 30)
        aMapString.image = UIImage.showSystemToast("CurtainIcon")
        aMapString.contentMode = .scaleToFill
        view.addSubview(aMapString)
                
        let sMultiRecipient = UIView.init()
        sMultiRecipient.backgroundColor = showAllEditors("F7BF49")
        sMultiRecipient.frame = CGRectMake(0, UIDevice.dumpProfilerSymbolsToFile()-5, self.view.width, 5)
        view.addSubview(sMultiRecipient)
        view.sendSubviewToBack(sMultiRecipient)
        view.sendSubviewToBack(vQueryBackground)
        view.sendSubviewToBack(aMapString)
    }
}

