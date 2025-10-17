
import UIKit


public protocol periodic_ssereg : AnyObject {
    func rawTextTag(_ text : String)
    func moduleRegistry()
}



public class HeProjectNodeOptions: HeFullClassName {

        
    public weak var resultBundleDelegate : periodic_ssereg!
        
    public var nWithTooltip = false
        
        
        
        
    deinit {
        print("``````````````````````````",String(describing: type(of: self)),"` deinit")
                
        capturedStatusBarProperties()
    }
        
        
    public init(_ isChat : Bool) {
        super.init(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
        nWithTooltip = true
                
        qClockListener = 5
                
        oPermClass = UIView()
        if nWithTooltip == false {
            oPermClass!.backgroundColor = showAllEditors(UoDokitRootView.reloadSpriteFramesWithDictionary("color_psu"), 0.95)
        }else {
            oPermClass!.backgroundColor = showAllEditors("F7BF49")
        }
        oPermClass!.frame = CGRectMake(aFullIntersection - 136, nMagnetVoid - UIDevice.setAlignRulerOpen() - 44 - 165, 120, 165)
        oPermClass!.setSearchViewProps(16)
        if nWithTooltip == false {
            oPermClass!.layer.borderWidth = 1
            oPermClass!.layer.borderColor = setWheelRadius(UoDokitRootView.reloadSpriteFramesWithDictionary("color_narendramodi"), 0.2)
        }
        self.addSubview(oPermClass!)
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        qClockListener = 5
                
        oPermClass = UIView()
        if nWithTooltip == false {
            oPermClass!.backgroundColor = showAllEditors(UoDokitRootView.reloadSpriteFramesWithDictionary("color_psu"), 0.95)
        }else {
            oPermClass!.backgroundColor = showAllEditors(UoDokitRootView.reloadSpriteFramesWithDictionary("color_disallowed"))
        }
        oPermClass!.frame = CGRectMake(aFullIntersection - 136, nMagnetVoid - UIDevice.setAlignRulerOpen() - 44 - 165, 120, 165)
        oPermClass!.setSearchViewProps(16)
        if nWithTooltip == false {
            oPermClass!.layer.borderWidth = 1
            oPermClass!.layer.borderColor = setWheelRadius(UoDokitRootView.reloadSpriteFramesWithDictionary("color_narendramodi"), 0.2)
        }
        self.addSubview(oPermClass!)
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    var kTimeUpdate : NSArray! {
        didSet {
            for i in 1...kTimeUpdate.count {
                let lCustom = oPermClass!.viewWithTag(i)
                if lCustom == nil {
                    if i == kTimeUpdate.count {
                        validateForInsert(i, false, kTimeUpdate[i-1] as! String)
                    }else {
                        validateForInsert(i, true, kTimeUpdate[i-1] as! String)
                    }
                }
            }
            oPermClass!.y = nMagnetVoid - UIDevice.setAlignRulerOpen() - 46 - CGFloat(33*kTimeUpdate.count)
            oPermClass!.height = CGFloat(33*kTimeUpdate.count)
        }
    }
    public func functionNameScopeIsDynamic(_ array : NSArray, _ view : UIView) {
        kTimeUpdate = array
        super.functionNameScopeIsDynamic(onView: view)
    }
        
    func validateForInsert(_ num : Int, _ line : Bool, _ name : String) {
        let vResized = UIButton()
        vResized.tag = num
        vResized.setTitle(name, for: .normal)
        vResized.adjustsImageWhenHighlighted = false
        vResized.backgroundColor = .clear
        vResized.titleLabel?.font = .systemFont(ofSize: 14, weight: .medium)
        vResized.frame = CGRectMake(0, CGFloat(num * 33) - 33, 120, 33)
        vResized.addTarget(self, action: #selector(millisInDay(_ :)), for: .touchUpInside)
        vResized.setTitleColor(.white, for: .normal)
        oPermClass!.addSubview(vResized)
                
        if line == true {
            let dFromVec = UIView()
            if nWithTooltip == false {
                dFromVec.backgroundColor = showAllEditors(UoDokitRootView.reloadSpriteFramesWithDictionary("color_narendramodi"), 0.2)
            }else {
                dFromVec.backgroundColor = showAllEditors("FFFAE6")
            }
            dFromVec.frame = CGRectMake(10, CGFloat(num * 33) - 1, 100, 1)
            oPermClass!.addSubview(dFromVec)
        }
    }
        
    @objc func millisInDay(_ sender : UIButton) {
        mdiFormatLetterStartsWith()
        resultBundleDelegate?.rawTextTag(sender.titleLabel!.text!)
    }
    public override func mdiFormatLetterStartsWith() {
        super.mdiFormatLetterStartsWith()
        resultBundleDelegate?.moduleRegistry()
    }
}
