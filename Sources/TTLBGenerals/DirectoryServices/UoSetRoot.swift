
import UIKit





nonisolated(unsafe) var vAttachmentType : UoSafeAreaViewEdgesTop!
nonisolated(unsafe) var fRedrawCallout : HeScriptingQemuDirectoryShareMode!
nonisolated(unsafe) var rElemdescVar : HeTadamApp!
@MainActor var fOnDisconnected : UIView?


@MainActor public func myProfileKeyData (_ room : Int, _ avatar : String, _ name : String, _ uid : Int, _ user_no : String, _ type : Int, _ block : Bool, _ white : Bool,_ typeIndex:Int = 1) {
    if type == 6 {
        mdiNewspaperRemove(room, avatar, name, 0, user_no, 6, white)
    }else if type == 7 {
        mdiNewspaperRemove(room, avatar, name, 0, user_no, 7, white)
    }else {
        mdiFileSwap(avatar, name, uid ,user_no, 1, block, white,typeIndex)
    }
}


@MainActor public func mdiNewspaperRemove(_ room : Int, _ avatar : String, _ name : String, _ uid : Int, _ user_no : String, _ type : Int, _ white : Bool,_ isBlock:Int = 1,_ gender:Int = 0,_ age:Int = 0) {
    if fRedrawCallout == nil {
        fRedrawCallout = HeScriptingQemuDirectoryShareMode()
    }
    if vAttachmentType != nil {
        vAttachmentType.mdiFormatLetterStartsWith()
    }
    fRedrawCallout.zExtendsType.backgroundColor = .clear
    fRedrawCallout.backgroundColor = .clear
    fRedrawCallout.addLocalMonitorForEvents(room, avatar, name, uid, user_no, type, white,isBlock,gender,age)
    fRedrawCallout.functionNameScopeIsDynamic()
}


@MainActor func mdiFileSwap(_ avatar : String, _ name : String, _ uid : Int, _ user_no : String, _ type : Int, _ block : Bool, _ white : Bool,_ typeIndex:Int = 1) {
    if vAttachmentType == nil {
        vAttachmentType = UoSafeAreaViewEdgesTop.registerWhenCreateInstance()
    }
    vAttachmentType.addLocalMonitorForEvents(0, avatar, name, uid, user_no, type, block, white)
    vAttachmentType.functionNameScopeIsDynamic(hMacPlatform!)
}

@MainActor public func registerTypeAndCallBack(_ room : Int, _ uid : Int, _ white : Bool, _ reason : Int, _ type : Int,_ isBlock:Int = 1) {
    if rElemdescVar == nil {
        rElemdescVar = HeTadamApp.registerWhenCreateInstance()
    }
        
    if room > 0 {
        rElemdescVar.addLocalMonitorForEvents(room, type, white)
    }else {
        rElemdescVar.addLocalMonitorForEvents(uid, 1, white)
    }
    rElemdescVar.backgroundColor = .clear
    rElemdescVar.xDisplayScrollbars = isBlock
    rElemdescVar.pAddState = reason
    rElemdescVar.functionNameScopeIsDynamic(hMacPlatform!)
}
