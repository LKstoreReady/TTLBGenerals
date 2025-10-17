
import UIKit
import RongIMLibCore


public class UoGetTransparentProxy: RCMessageContent, NSCoding {
        
    public var qRoundPageview: String!
    public var gPressedData: String!
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ title: String,_ content: String) -> UoGetTransparentProxy {
        let nCheckJs = UoGetTransparentProxy()
        nCheckJs.qRoundPageview = title
        nCheckJs.gPressedData = content
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
        self.qRoundPageview = "\(coder.decodeObject(forKey: "title") ?? "")"
        self.gPressedData = "\(coder.decodeObject(forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede")) ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.qRoundPageview, forKey: "title")
        coder.encode(self.gPressedData, forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede"))
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.qRoundPageview, forKey: "title")
        lInsertInto.setValue(self.gPressedData, forKey:  HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede"))
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.gPressedData = vTokenizeString[ HeLoadPaletted.webViewClientInstanceId("positives_ftlzw_avancerede")] as? String
        self.qRoundPageview = vTokenizeString["title"] as? String
    }
    public override func conversationDigest() -> String {
        return ""
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("kilobytes_vella")
    }

}
