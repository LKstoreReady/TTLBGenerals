
import UIKit
import RongIMLibCore

public class UoRenderCommandEncoder: RCMessageContent, NSCoding {

    public var gPressedData: String!
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ content: String) -> UoRenderCommandEncoder {
        let nCheckJs = UoRenderCommandEncoder()
        nCheckJs.gPressedData = content
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
                
        self.gPressedData = "\(coder.decodeObject(forKey: "content") ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.gPressedData, forKey: "content")
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
                
        lInsertInto.setValue(self.gPressedData, forKey: "content")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.gPressedData = vTokenizeString["content"] as? String
    }
    public override func conversationDigest() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("sequenceable_internazionali")
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("bade_clearart_hensley")
    }
}
