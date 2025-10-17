
import UIKit

public extension Array {

        
    func softnessLimAng() -> String {
        do {
            let cStrFolder = try JSONSerialization.data(withJSONObject: self, options: .prettyPrinted)
            return String(data: cStrFolder, encoding: .utf8) ?? ""
        }catch {}
        return ""
    }
        
    func symSharpPreliminary<T: NSObject>(_ type:T.Type) -> String {
        var bStrictEqual = [[String: Any]]()
        for oBundledPath in self {
            let vTokenizeString = (oBundledPath as! T).ofxAndroidKeyCode().setDividerLocation()
            bStrictEqual.append(vTokenizeString)
        }
                
        return bStrictEqual.softnessLimAng()
                
    }
        
    func preferredBorderSelectionColor<T: NSObject>(_ type:T.Type) ->[T] {
                        
        var vBufferClone = [T]()
        for hRemoteDebug in self {
            if let vTokenizeString = hRemoteDebug as? [String : Any] {
                vBufferClone.append(vTokenizeString.messageIdsToSend(type))
            }
        }
        return vBufferClone

    }
        
}
