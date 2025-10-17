
import UIKit
import TTLBGenerals

class HeSingleCandidate: UICollectionViewCell {
        
        
        
    var hDividerDrawable: ((_ type : Int)->Void)?
        
    let iNewRevision = UIView()
    let oPermClass = UIView()
        
        
        
        
    init(_ array : [String]) {
        super.init(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
        self.backgroundColor = .clear
                
        iNewRevision.frame = self.frame
        iNewRevision.alpha = 0
        iNewRevision.backgroundColor = GettingColors("color_alturas", 0.6)
        self.addSubview(iNewRevision)
                
        self.backgroundColor = .clear
        var zTempStore = UIButton()
        zTempStore.frame = self.frame
        zTempStore.addTarget(self, action: #selector(mdiFormatLetterStartsWith), for: .touchUpInside)
        self.addSubview(zTempStore)
                
        oPermClass.frame = CGRectMake(0, nMagnetVoid, aFullIntersection, UIDevice.setAlignRulerOpen() + 216)
        oPermClass.intervalSchedulerModel(20)
        oPermClass.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        oPermClass.backgroundColor = GettingColors("FFDCA3")
        self.addSubview(oPermClass)
                
        let vResized = UIButton()
        vResized.adjustsImageWhenHighlighted = false
        vResized.frame = CGRectMake(aFullIntersection - 46, 6, 44, 44)
        vResized.wRefreshFeed = "ortho_typebox"
        vResized.addTarget(self, action: #selector(mdiFormatLetterStartsWith), for: .touchUpInside)
        oPermClass.addSubview(vResized)
                
        if array.count == 1 {
            exceptionsManagerDelegate(array[0], false, 56, 1)
            oPermClass.height = UIDevice.setAlignRulerOpen() + 157
        }else if array.count == 2 {
            exceptionsManagerDelegate(array[0], false, 56, 1)
            exceptionsManagerDelegate(array[1], array[1] != "Camera", 115, 2)
            oPermClass.height = UIDevice.setAlignRulerOpen() + 216
        }
    }
    func exceptionsManagerDelegate(_ string : String, _ color : Bool, _ y : CGFloat, _ tag : Int) {
        let vResized = UIButton()
        vResized.adjustsImageWhenHighlighted = false
        vResized.frame = CGRectMake(12, y, aFullIntersection - 24, 48)
        vResized.intervalSchedulerModel(24)
        vResized.layer.borderWidth = 1
        vResized.layer.borderColor = showAllEditors("F7BF49").cgColor
        vResized.backgroundColor = GettingColors("FFFAE6")
        vResized.setTitle(roundPriceChange(string), for: .normal)
        if color {
            vResized.setTitleColor(GettingColors("E02C2C"), for: .normal)
        }else {
            vResized.setTitleColor(GettingColors("CD873C"), for: .normal)
        }
        vResized.tag = tag
        vResized.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        vResized.addTarget(self, action: #selector(contentInsetStartWithNavigation(_ :)), for: .touchUpInside)
        oPermClass.addSubview(vResized)
    }
        
    @objc func contentInsetStartWithNavigation(_ sender : UIButton) {
        hDividerDrawable!(sender.tag)
        mdiFormatLetterStartsWith()
    }
        
        
        
    @objc func mdiFormatLetterStartsWith() {
        UIView.animate(withDuration: 0.2) { [weak self] in
            self?.oPermClass.y = nMagnetVoid
            self?.iNewRevision.alpha = 0
        } completion: { [weak self] Bool in
            self?.removeFromSuperview()
        }
    }
        
    func functionNameScopeIsDynamic() {
        hMacPlatform!.addSubview(self)
        UIView.animate(withDuration: 0.2) { [weak self] in
            self?.oPermClass.y = nMagnetVoid - (self?.oPermClass.height ?? 0)
            self?.iNewRevision.alpha = 1
        }
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
