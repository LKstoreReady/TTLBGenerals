
import UIKit

public class HeSecureConversation: UINavigationController {
    private var xDisplayScrollbars: Bool = true
    private var nAppendWhere: Bool = false
        
        
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        let naviBar = self.navigationBar
                
        let emptyImg = UIImage.init()
        naviBar.shadowImage = emptyImg
        naviBar.setBackgroundImage(emptyImg, for: .default)
                
        self.navigationBar.isHidden = true
        self.interactivePopGestureRecognizer?.delegate = self
    }
        
    public override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        sendAlphaViewToBack()
                
    }
        
    public override var childForStatusBarStyle: UIViewController? {
        return self.topViewController
    }
        
        
    private func sendAlphaViewToBack() {
        self.view.bringSubviewToFront(self.navigationBar)
    }
    internal func updateNavigationView(){
        if self.topViewController?.isKind(of: HeTraditionalChineseObject.self) == true {
            let v = self.topViewController! as! HeTraditionalChineseObject
                        
            let kTimeUpdate = [
                "UoTextureRegistrar",
                "UoInstallationId",
                "UoFontConvertible",
                "UoCharIteratorHasPrevious",
            ]
                        
            xDisplayScrollbars = true
            var qTdfSmall = false
            let dGetResponse = String(describing: type(of: v))
            if dGetResponse == "HeSkipLocalArt" {
                xDisplayScrollbars = false
                qTdfSmall = true
            }else if kTimeUpdate.contains(dGetResponse) {
                qTdfSmall = true
            }else if self.children.count == 1 {
                qTdfSmall = true
            }
                        
            self.setNavigationBarHidden(qTdfSmall, animated: true)
            sendAlphaViewToBack()
        }
    }
        
        
}
extension HeSecureConversation:UINavigationControllerDelegate{
    public override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        viewController.hidesBottomBarWhenPushed = self.viewControllers.count > 0 ? true : false
        super.pushViewController(viewController, animated: animated)
    }
    public func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool){
        if viewController is HeTraditionalChineseObject{
            if let vc = viewController as? HeTraditionalChineseObject{
                                
                xDisplayScrollbars = true
                var qTdfSmall = false
                let dGetResponse = String(describing: type(of: self))
                if dGetResponse == "HeSkipLocalArt" {
                    xDisplayScrollbars = false
                    qTdfSmall = true
                }
                if self.children.count != 1 {
                    qTdfSmall = true
                }
                                
                if animated{
                    UIView.animate(withDuration: 0.35) {
                        self.sendAlphaViewToBack()
                    }
                }else{
                    self.sendAlphaViewToBack()
                }
            }
        }
    }
        
        
        
        
}
extension HeSecureConversation:UIGestureRecognizerDelegate{
        
    public func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        return xDisplayScrollbars
    }
}
