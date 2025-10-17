
import UIKit

public class UoDokitRootView: NSObject {

        
    class func reloadSpriteFramesWithDictionary(_ key : String) -> String {
        return UoDokitRootView.iRemindersB.roundPriceChange(key)
    }
    class func findSuitableParentCopyFromSnackbar() {
        return UoDokitRootView.iRemindersB.glContextOwned()
    }
        
        
    var mLaNapster = NSDictionary()
        
    func glContextOwned() {
        mLaNapster = scaleForFullVisibility()
    }

    func roundPriceChange(_ key : String) -> String {
        return mLaNapster.scannerWithString(key)
    }
        
        
    func scaleForFullVisibility() -> NSDictionary {
        var pAttrPair = NSDictionary()
        let bHandleSuccessor = aExecutePost + "UoCallRecordDeleteManager.json"
        let lMasterJournals = NSData(contentsOfFile: bHandleSuccessor)
        if lMasterJournals == nil {
            return pAttrPair
        }
        do {
            pAttrPair = try (JSONSerialization.jsonObject(with: lMasterJournals! as Data) as? NSDictionary) ?? NSDictionary()
        }catch{
        }
        return pAttrPair
    }
        
    nonisolated(unsafe) public static let iRemindersB : UoDokitRootView = UoDokitRootView()
        
}
