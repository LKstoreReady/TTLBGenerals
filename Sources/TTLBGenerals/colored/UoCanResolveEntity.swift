

import UIKit
import RongIMLibCore


public class UoCanResolveEntity: RCMessageContent, NSCoding {
        
    public var qBufferWidth: Int!
    public var jIsiXhosa: Int!
    public var iInvocationJson: Int!
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ callType: Int,_ callState: Int, _ callTime: Int) -> UoCanResolveEntity {
        let nCheckJs = UoCanResolveEntity()
        nCheckJs.qBufferWidth = callType
        nCheckJs.jIsiXhosa = callState
        nCheckJs.iInvocationJson = callTime
        return nCheckJs
    }
    public override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    public required init?(coder: NSCoder) {
        super.init()
        qBufferWidth = coder.decodeObject(forKey: "callType") as? Int
        jIsiXhosa = coder.decodeObject(forKey: "callState") as? Int
        iInvocationJson = coder.decodeObject(forKey: "callTime") as? Int
    }
    public func encode(with coder: NSCoder) {
        coder.encode(qBufferWidth, forKey: "callType")
        coder.encode(jIsiXhosa, forKey: "callState")
        coder.encode(iInvocationJson, forKey: "callTime")
    }
    public override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(qBufferWidth, forKey: "callType")
        lInsertInto.setValue(jIsiXhosa, forKey: "callState")
        lInsertInto.setValue(iInvocationJson, forKey: "callTime")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    public override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        qBufferWidth = vTokenizeString["callType"] as? Int
        jIsiXhosa = vTokenizeString["callState"] as? Int
        iInvocationJson = vTokenizeString["callTime"] as? Int
    }
    public override func conversationDigest() -> String {
        return HeLoadPaletted.webViewClientInstanceId("hbw_impostare_equivalences")
    }
    public override class func getObjectName() -> String {
        return  HeLoadPaletted.webViewClientInstanceId("oliveira_vbteclinqext")
    }
}
