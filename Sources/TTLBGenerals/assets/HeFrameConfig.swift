
import Foundation
import UIKit
import RongIMLibCore

@MainActor internal var selfs: UIViewController {
    let Controller = hMacPlatform?.rootViewController
    return pushControl(Controller!)
}
@MainActor private func pushControl(_ controllers:UIViewController) -> UIViewController{
    var Controller:UIViewController
    var VC = controllers
    if(VC.presentedViewController != nil) {
        VC = controllers.presentedViewController!
    }
    if controllers.isKind(of:UITabBarController.classForCoder()) {
        Controller = pushControl((controllers as! UITabBarController).selectedViewController!)
    }else if controllers.isKind(of:UINavigationController.classForCoder()){
        Controller = pushControl((controllers as! UINavigationController).visibleViewController!)
    }else{
        Controller = VC
    }
    return Controller
}
public var eProcessingSnapshot:Bool = false
public var isConflict:Bool = false
public var Isfrontback:Bool = false
///在线推送到本地
public func scheduleLocalNotification(_ userName:String, _ message : RCMessage) {
    let contentStr = message.content as! RCTextMessage
    let content = UNMutableNotificationContent()
    content.title = userName
    content.body = contentStr.content
    
    content.sound = UNNotificationSound.default
    content.badge = 1 // 可选，增加应用图标上的数字角标
    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 1, repeats: false)
    let request = UNNotificationRequest(identifier: "localNotification", content: content, trigger: trigger)
    UNUserNotificationCenter.current().add(request) { error in
        if let error = error {
            print("Error scheduling local notification: \(error)")
        } else {
            print("Local notification scheduled")
        }
    }
}




