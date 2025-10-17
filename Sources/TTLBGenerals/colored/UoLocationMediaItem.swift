
import UIKit
import RongIMLibCore

public class UoLocationMediaItem: RCMessageContent, NSCoding {
        
    public var qClockListener: Int!
    public var iGetFacets: String!
        
    public required override init(){
        super.init()
    }
    public class func pointsOfPath(_ type: Int,_ url: String) -> UoLocationMediaItem {
        let nCheckJs = UoLocationMediaItem()
        nCheckJs.qClockListener = type
        nCheckJs.iGetFacets = url
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
        self.qClockListener = (coder.decodeObject(forKey: "type") as! Int)
        self.iGetFacets = "\(coder.decodeObject(forKey: "url") ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.qClockListener, forKey: "type")
        coder.encode(self.iGetFacets, forKey: "url")
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.qClockListener, forKey: "type")
        lInsertInto.setValue(self.iGetFacets, forKey: "url")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.qClockListener = vTokenizeString.wxLaunchId("type")
        self.iGetFacets = vTokenizeString["url"] as? String
    }
    public override func conversationDigest() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("lifespan_rapporterat")
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("lifespan_rapporterat")
    }
}
