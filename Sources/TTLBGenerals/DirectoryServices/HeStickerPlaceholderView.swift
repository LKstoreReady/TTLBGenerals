
import UIKit

class HeStickerPlaceholderView: UIView {
        
    @IBOutlet weak var pContentScale: UIView!
    @IBOutlet weak var tDxgiResource: UIImageView!
    @IBOutlet weak var xInstructLabel: UILabel!
        

    @IBOutlet weak var tEnableAttitude: UIImageView!
        
    @IBOutlet weak var qDotType: UILabel!
    @IBOutlet weak var cAddCompression: UILabel!
        
    @IBAction func colObWrap(_ sender: Any) {
        let cBlockBuffer = UIPasteboard.general
        cBlockBuffer.string = cAddCompression.text
        HeLoadPaletted.setOnGenericMotionListener("infobackground_stevemoser_xinhuanet")
    }
        
        
    func addLocalMonitorForEvents(_ avatar : String,_ name : String,_ uid : String,_ gender:Int, _ age:Int) {
        if ionRadioButtonOnOutline(avatar){
                        
        }else{
            tEnableAttitude.recipientStateForAddress(avatar)
        }
        qDotType.text = name
        cAddCompression.text = uid
        xInstructLabel.text = "\(age)"
        pContentScale.isHidden = age == 0
        if gender == 1 {
            tDxgiResource.wRefreshFeed = "sendto_kenar_oven"
            pContentScale.eachWindowsPackageTask(.Left, [showAllEditors("5236FF").cgColor,showAllEditors("8692FF").cgColor])
        } else {
            tDxgiResource.wRefreshFeed = "dashoffset_screwdriver_craft"
            pContentScale.eachWindowsPackageTask(.Left, [showAllEditors("FF264D").cgColor,showAllEditors("FF2D92").cgColor])

        }
    }
}
