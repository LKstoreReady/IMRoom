
import UIKit
import TTLBGenerals
import CKStar




var mMatCyclone : UIWindow! {
    get {
        return hMacPlatform
    }
}


func roundPriceChange(_ key : String) -> String {
    return HeLoadPaletted.webViewClientInstanceId(key)
}


func GettingColors(_ key : String, _ alpha : Double? = 1) -> UIColor {
    return HeLoadPaletted.GettingColors(key, alpha)
}
func GettiCGColor(_ key : String, _ alpha : Double? = 1) -> CGColor {
    return HeLoadPaletted.GettiCGColor(key, alpha)
}


@MainActor func setOnGenericMotionListener(_ string : String) {
    HeLoadPaletted.setOnGenericMotionListener(string)
}

extension UIView {
        
    static func hasUrlOverride() -> Self {
        guard let lCustom = UINib(nibName: String(describing: self), bundle: iHasNormal).instantiate(withOwner: nil, options: nil).first as? Self else {
            fatalError("")
        }
        return lCustom
    }
}



extension UICollectionView{
        
        
    func symRoundedFeaturedVideo(_ name : String) {
        self.register(UINib(nibName: name, bundle: iHasNormal), forCellWithReuseIdentifier: name)
    }
    func visibleWindowCoords(_ name : String) {
        self.register(UINib(nibName: name, bundle: iHasNormal), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: name)
    }
    func biUsbDriveFill(_ viewClass: AnyClass) {
        self.register(viewClass, forCellWithReuseIdentifier: "\(viewClass)")
    }
    func expandTruncatedTextOrPresentLongTextView(_ viewClass: AnyClass) {
        self.register(viewClass, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "\(viewClass)")
    }
    func laTransgenderSolid(_ array : Array<String>) {
        for name in array {
            self.register(UINib(nibName: name, bundle: iHasNormal), forCellWithReuseIdentifier: name)
        }
    }
        
    func flutterPointerButtonMouseMiddle(_ array : Array<String>) {
        for name in array {
            self.register(UINib(nibName: name, bundle: iHasNormal), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: name)
        }
    }
        
        
        
        
        
    func zjLxoRPjkAz(_ rThemeContext:String){
        self.backgroundColor = .clear
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        self.register(UINib(nibName: rThemeContext, bundle: iHasNormal), forCellWithReuseIdentifier: rThemeContext)
                
    }
        
    func setMinimumFetchIntervalInSeconds<T: UICollectionViewCell>(cellType: T.Type, for indexPath: IndexPath) -> T {
        let dGetResponse = String(describing: T.self)
        let qUpdateSpeed = dequeueReusableCell(withReuseIdentifier: dGetResponse, for: indexPath) as! T
        return qUpdateSpeed
    }
        
}

