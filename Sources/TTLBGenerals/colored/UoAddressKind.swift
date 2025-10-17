
import UIKit
import RongIMLibCore

public class UoAddressKind: RCMessageContent, NSCoding {
        
    public var iAsSubclass: Int!
    public var qClockListener: Int = 16
    public var tIdentifierValue: String!
    public var jImageTransformer: String!
        
    public required override init(){
        super.init()
    }
    class func pointsOfPath(_ room: Int,_ avatar: String,_ name: String) -> HeAuthedAccount {
        let nCheckJs = HeAuthedAccount()
        nCheckJs.iAsSubclass = room
        nCheckJs.tIdentifierValue = avatar
        nCheckJs.jImageTransformer = name
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
        self.iAsSubclass = (coder.decodeObject(forKey: "roomId") as! Int)
        self.tIdentifierValue = "\(coder.decodeObject(forKey: "avatar") ?? "")"
        self.jImageTransformer = "\(coder.decodeObject(forKey: "nickname") ?? "")"
    }
    public func encode(with coder: NSCoder) {
        coder.encode(self.iAsSubclass, forKey: "roomId")
        coder.encode(self.tIdentifierValue, forKey: "avatar")
        coder.encode(self.jImageTransformer, forKey: "nickname")
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.iAsSubclass, forKey: "roomId")
        lInsertInto.setValue(self.tIdentifierValue, forKey: "avatar")
        lInsertInto.setValue(self.jImageTransformer, forKey: "nickname")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.iAsSubclass = vTokenizeString.wxLaunchId("roomId")
        self.tIdentifierValue = vTokenizeString["avatar"] as? String
        self.jImageTransformer = vTokenizeString["nickname"] as? String
    }
    public override func conversationDigest() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("phonenumber_fallbacks")
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("rpg_nintegrate_inboard")
    }
}
