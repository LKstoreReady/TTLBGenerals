
import UIKit


public extension UIDevice {
        
    static func addPropertyMapping() -> CGFloat {
        let hProgressCache = UIApplication.shared.connectedScenes.first
        guard let bInitialFrame = hProgressCache as? UIWindowScene else { return 0 }
        guard let lRoundPercent = bInitialFrame.windows.first else { return 0 }
        return lRoundPercent.safeAreaInsets.top
    }
    static func setAlignRulerOpen() -> CGFloat {
        let hProgressCache = UIApplication.shared.connectedScenes.first
        guard let bInitialFrame = hProgressCache as? UIWindowScene else { return 0 }
        guard let lRoundPercent = bInitialFrame.windows.first else { return 0 }
        return lRoundPercent.safeAreaInsets.bottom
    }
    static func biPersonCheck() -> CGFloat {
        var statusBarHeight: CGFloat = 20
        if #available(iOS 13.0, *) {
            statusBarHeight = hMacPlatform?.safeAreaInsets.top ?? 0
        } else {
            statusBarHeight = UIApplication.shared.statusBarFrame.height
        }
        return statusBarHeight
    }
        
    static func drmSessionManagerError() -> CGFloat {
        return 44.0
    }
    static func dumpProfilerSymbolsToFile() -> CGFloat {
        return UIDevice.biPersonCheck() + 44
    }
    static func contentTableView() -> CGFloat {
        return 49.0
    }
    static func recoveredErrors() -> CGFloat {
        return UIDevice.contentTableView() + UIDevice.setAlignRulerOpen()
    }
}
