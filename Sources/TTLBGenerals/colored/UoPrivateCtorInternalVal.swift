

import UIKit
import RongIMLibCore



public class UoPrivateCtorInternalVal: RCMessageContent, NSCoding {
        
    public var qClockListener: String!
    public var gPressedData: String!
    var tDocumentReference: String!
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ type: String,_ content: String) -> UoPrivateCtorInternalVal {
        let nCheckJs = UoPrivateCtorInternalVal()
        nCheckJs.qClockListener = type
        nCheckJs.gPressedData = content
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_NONE
    }
    required public init?(coder: NSCoder) {
        super.init()
        self.qClockListener = "\(coder.decodeObject(forKey:  HeLoadPaletted.webViewClientInstanceId("costly_rearview_counterintuitive")) ?? "")"
        self.gPressedData = "\(coder.decodeObject(forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede")) ?? "")"
        self.tDocumentReference = "\(coder.decodeObject(forKey:  HeLoadPaletted.webViewClientInstanceId("symbian_lookat_mobiilirakendus")) ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.qClockListener, forKey:  HeLoadPaletted.webViewClientInstanceId("costly_rearview_counterintuitive"))
        coder.encode(self.gPressedData, forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede"))
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.qClockListener, forKey:  HeLoadPaletted.webViewClientInstanceId("costly_rearview_counterintuitive"))
        lInsertInto.setValue(self.gPressedData, forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede"))
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.qClockListener = "\(vTokenizeString[ HeLoadPaletted.webViewClientInstanceId("costly_rearview_counterintuitive")]!)"
        self.gPressedData = vTokenizeString[ HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede")] as? String
        self.tDocumentReference = vTokenizeString[ HeLoadPaletted.webViewClientInstanceId("symbian_lookat_mobiilirakendus")] as? String
    }
    public override func conversationDigest() -> String {
        return ""
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("thx_maxchar")
    }
}
