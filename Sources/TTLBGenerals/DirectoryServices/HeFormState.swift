
import UIKit
import SnapKit

class HeFormState: UICollectionViewCell {
        
    let hRetainedArgs: UIButton = {
        let bOverlayView = UIButton(type: .custom)
        bOverlayView.backgroundColor = showAllEditors("FFFAE6")
        bOverlayView.layer.cornerRadius = 23.0
        bOverlayView.layer.masksToBounds = true
        bOverlayView.layer.borderWidth = 2
        bOverlayView.layer.borderColor = showAllEditors("F7BF49").cgColor
        bOverlayView.setTitleColor(showAllEditors("F7BF49"), for: .normal)
        bOverlayView.setTitleColor(showAllEditors("CD873C"), for: .selected)
        bOverlayView.isHighlighted = false
        bOverlayView.isEnabled = false
        return bOverlayView
    }()
    let eBlockLen: UILabel = {
        let iDataSlice = UILabel()
        iDataSlice.textColor = showAllEditors("CD873C")
        iDataSlice.textAlignment = .center
        iDataSlice.font = .systemFont(ofSize: 16.0, weight: .medium)
        return iDataSlice
    }()
        
    var gSourcePage = false
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        self.contentView.addSubview(self.hRetainedArgs)
        self.hRetainedArgs.snp.makeConstraints { make in
            make.left.equalTo(0)
            make.right.equalTo(0)
            make.bottom.equalTo(0)
            make.top.equalTo(0)
        }
        self.contentView.addSubview(self.eBlockLen)
        self.eBlockLen.snp.makeConstraints { make in
            make.left.equalTo(self.hRetainedArgs.snp.left)
            make.right.equalTo(self.hRetainedArgs.snp.right)
            make.top.bottom.equalTo(self.hRetainedArgs)
        }
                
    }
    func isMusicPlaying(_ localTitle : String, _ selTitle : String) {
                
        self.hRetainedArgs.setTitle(localTitle, for: .normal)
        self.eBlockLen.text = localTitle
    }
    func isMusicPlaying(_ title : String) {
        self.hRetainedArgs.setTitle(title, for: .normal)
        self.eBlockLen.text = title
    }
    func detoxDisableHierarchyDump(_ select: Bool) {
                
        gSourcePage = select
    }
    func findInterceptApiById() {
        if gSourcePage == true {
            self.eBlockLen.isHidden = false
            self.hRetainedArgs.isSelected = true
            self.hRetainedArgs.setTitleColor(showAllEditors("CD873C"), for: .selected)
            self.hRetainedArgs.backgroundColor = showAllEditors("F7BF49")
                        
        }else {
            self.eBlockLen.isHidden = true
            self.hRetainedArgs.isSelected = false
            self.hRetainedArgs.setTitleColor(showAllEditors("F7BF49"), for: .normal)
            self.hRetainedArgs.backgroundColor = showAllEditors("FFFAE6")
        }
    }
    func outerContentFrame() {
                
                
        self.eBlockLen.isHidden = true
        self.hRetainedArgs.setTitleColor(showAllEditors("CD873C"), for: .selected)
        self.hRetainedArgs.setTitleColor(showAllEditors("F7BF49"), for: .normal)
        if gSourcePage == true {
            self.hRetainedArgs.setTitleColor(showAllEditors("CD873C"), for: .normal)
            self.hRetainedArgs.backgroundColor = showAllEditors("F7BF49")
        }else {
            self.hRetainedArgs.setTitleColor(showAllEditors("F7BF49"), for: .normal)
            self.hRetainedArgs.backgroundColor = showAllEditors("FFFAE6")
        }
                
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
