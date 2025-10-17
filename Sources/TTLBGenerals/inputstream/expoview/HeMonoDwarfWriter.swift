
import UIKit

@objcMembers
open class HeMonoDwarfWriter: NSObject {
    public override init() {
        super.init()
    }
    public init(dict:Any) {
        super.init()
        setValuesForKeys(dict as! [String : Any])
    }
    open override func setValue(_ value: Any?, forUndefinedKey key: String) {
    }
    open override func setValue(_ value: Any?, forKey key: String) {
        super.setValue(value, forKey: key)
    }
    public func isString(_ value: Any) -> Bool {
        return value is String
    }
    public func isArray(_ value: Any) -> Bool {
        return value is [Any]
    }
}
