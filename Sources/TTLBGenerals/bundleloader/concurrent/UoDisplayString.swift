
import UIKit


public extension UICollectionView{
        
        
    func symRoundedFeaturedVideo(_ name : String, _ bundle : Bundle) {
        self.register(UINib(nibName: name, bundle: bundle), forCellWithReuseIdentifier: name)
    }
    func visibleWindowCoords(_ name : String, _ bundle : Bundle) {
        self.register(UINib(nibName: name, bundle: bundle), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: name)
    }
    func biUsbDriveFill(_ viewClass: AnyClass) {
        self.register(viewClass, forCellWithReuseIdentifier: "\(viewClass)")
    }
    func expandTruncatedTextOrPresentLongTextView(_ viewClass: AnyClass) {
        self.register(viewClass, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "\(viewClass)")
    }
    func laTransgenderSolid(_ array : Array<String>, _ bundle : Bundle) {
        for name in array {
            self.register(UINib(nibName: name, bundle: bundle), forCellWithReuseIdentifier: name)
        }
    }
    func flutterPointerButtonMouseMiddle(_ array : Array<String>, _ bundle : Bundle) {
        for name in array {
            self.register(UINib(nibName: name, bundle: bundle), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: name)
        }
    }
        
        
        
        
        
    func zjLxoRPjkAz(_ rThemeContext:String, _ bundle : Bundle){
        self.backgroundColor = .clear
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        self.register(UINib(nibName: rThemeContext, bundle: bundle), forCellWithReuseIdentifier: rThemeContext)
                
    }
        
    func setMinimumFetchIntervalInSeconds<T: UICollectionViewCell>(cellType: T.Type, for indexPath: IndexPath) -> T {
        let dGetResponse = String(describing: T.self)
        let qUpdateSpeed = dequeueReusableCell(withReuseIdentifier: dGetResponse, for: indexPath) as! T
        return qUpdateSpeed
    }
        
}



public extension UITableView {
        
    func laTransgenderSolid(_ array : Array<String>, _ bundle : Bundle) {
        for name in array {
            self.register(UINib(nibName: name, bundle: bundle), forCellReuseIdentifier: name)
        }
    }
    func notifyForGroupCallSafetyNumberChange(_ name : String) {
        self.register(NSClassFromString(name).self, forCellReuseIdentifier: name)
    }
        
    func imageWithRenderingMode() {
        self.separatorStyle = .none
        self.backgroundColor = .clear
        self.contentInsetAdjustmentBehavior = .never
        self.estimatedRowHeight = 100
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        if #available(iOS 15.0, *) {
            self.sectionHeaderTopPadding = 0
        }
        if #available(iOS 15.0, *) {
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
    }
        
    func zjLxoRPjkAz(_ array:Array<String>, _ bundle: Bundle){
                
        for rThemeContext : String in array {
            self.register(UINib(nibName: rThemeContext, bundle: bundle), forCellReuseIdentifier: rThemeContext);
        }
                
        self.separatorStyle = .none
        self.backgroundColor = .clear
        self.contentInsetAdjustmentBehavior = .never
        self.estimatedRowHeight = 100
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        if #available(iOS 15.0, *) {
            self.sectionHeaderTopPadding = 0
        }
        if #available(iOS 15.0, *) {
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
    }
    func sourcePixelBufferAttributes<T: UITableViewCell>(cellType: T.Type, for indexPath: IndexPath) -> T {
        guard let qUpdateSpeed = dequeueReusableCell(withIdentifier: String(describing: T.self), for: indexPath) as? T else {
            fatalError("\(String(describing: cellType))")
        }
        qUpdateSpeed.selectionStyle = .none
        qUpdateSpeed.backgroundColor = .clear
        return qUpdateSpeed
    }
}
