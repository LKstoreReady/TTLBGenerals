
import UIKit
import RongIMLibCore



public class UoEncodingTypeCArray: RCMessageContent, NSCoding {
        
    var xParseValue: String!
    public var oUpdatedState: String!
    var pLaFulcrum: String!
    public var cAscProvider = 1
        
        
        
    required override init(){
        super.init()
    }
    public class func failedOutputDirectory(_ giftName: String,_ giftImage: String, _ giftAnim: String, _ count : Int) -> UoEncodingTypeCArray {
        let nCheckJs = UoEncodingTypeCArray()
        nCheckJs.xParseValue = giftName
        nCheckJs.oUpdatedState = giftImage
        nCheckJs.pLaFulcrum = giftAnim
        nCheckJs.cAscProvider = count
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
        self.xParseValue = "\(coder.decodeObject(forKey: "giftName") ?? "")"
        self.oUpdatedState = "\(coder.decodeObject(forKey: "giftImage") ?? "")"
        self.pLaFulcrum = "\(coder.decodeObject(forKey: "giftAnim") ?? "")"
        self.cAscProvider = Int("\(coder.decodeObject(forKey: "count") ?? 1)")!
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.xParseValue, forKey: "giftName")
        coder.encode(self.oUpdatedState, forKey: "giftImage")
        coder.encode(self.pLaFulcrum, forKey: "giftAnim")
        coder.encode(self.cAscProvider, forKey: "count")
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.xParseValue, forKey: "giftName")
        lInsertInto.setValue(self.oUpdatedState, forKey: "giftImage")
        lInsertInto.setValue(self.pLaFulcrum, forKey: "giftAnim")
        lInsertInto.setValue(self.cAscProvider, forKey: "count")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.xParseValue = vTokenizeString["giftName"] as? String
        self.oUpdatedState = vTokenizeString["giftImage"] as? String
        self.pLaFulcrum = vTokenizeString["giftAnim"] as? String
        self.cAscProvider = vTokenizeString.wxLaunchId("count")
        if self.cAscProvider == 0 {
            self.cAscProvider = 1
        }
    }
    public override func conversationDigest() -> String {
        return "[GIFT]"
    }
    public override class func getObjectName() -> String {
        return HeLoadPaletted.webViewClientInstanceId("closebrace_wvp")
    }
}

