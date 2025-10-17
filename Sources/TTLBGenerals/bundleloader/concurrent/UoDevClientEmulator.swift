
import UIKit


public func setWheelRadius(_ color : String, _ alpha : CGFloat? = 1) -> CGColor {
    return showAllEditors(color, alpha).cgColor
}
public func showAllEditors(_ color : String, _ alpha : CGFloat? = 1) -> UIColor {
    if color.count < 6 {
        return .clear
    }
    let fStartFragment = color.onAppRestored(start: 0, 2)
    let rRemoveFixup = UInt8(fStartFragment, radix: 16) ?? 0
    let xElementArray = color.onAppRestored(start: 2, 4)
    let cAdvancePanel = UInt8(xElementArray, radix: 16) ?? 0
    let uFooterEqual = color.onAppRestored(start: 4, 6)
    let yBiTruck = UInt8(uFooterEqual, radix: 16) ?? 0
    let uFabSearchengin = UIColor(red: CGFloat(rRemoveFixup)/255.0, green: CGFloat(cAdvancePanel)/255.0, blue: CGFloat(yBiTruck)/255.0, alpha: alpha!)
    return uFabSearchengin
}
