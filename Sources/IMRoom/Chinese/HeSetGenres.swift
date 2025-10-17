
import UIKit
import TTLBGenerals

class HeSetGenres: UIView {

        
        
        
    let iNewRevision = UIButton()
    var oPermClass = UIView()
    var qClockListener = 1
    var aDynamicIgnored = 1
        
    var bAddonBase = 1
        
        
        
        
    @objc func mdiFormatLetterStartsWith() {
        if qClockListener == 1 {
            UIView.animate(withDuration: 0.25) {
                self.alpha = 0
            }completion: { Bool in
                self.removeFromSuperview()
            }
        }else if qClockListener == 2 || qClockListener == 4 {
            UIView.animate(withDuration: 0.25) {
                self.iNewRevision.alpha = 0
                self.oPermClass.y = self.height
            }completion: { Bool in
                self.removeFromSuperview()
            }
        }else if qClockListener == 3 {
            UIView.animate(withDuration: 0.25) {
                self.iNewRevision.alpha = 0
                self.oPermClass.y = self.height
            }completion: { Bool in
                self.removeFromSuperview()
            }
        }
    }
    func functionNameScopeIsDynamic() {
        iNewRevision.backgroundColor = GettingColors("000000", 0.7)
        if qClockListener == 1 {
            self.alpha = 0
            hMacPlatform?.addSubview(self)
            UIView.animate(withDuration: 0.25) {
                self.alpha = 1
            }
        }else if qClockListener == 2 || qClockListener == 4 {
            oPermClass.y = self.height
            iNewRevision.alpha = 0
            hMacPlatform?.addSubview(self)
            if self.qClockListener == 4 {
                iNewRevision.backgroundColor = .clear
            }
            UIView.animate(withDuration: 0.25) {
                self.iNewRevision.alpha = 1
                self.oPermClass.y = self.height - self.oPermClass.height
            }
        }else if qClockListener == 3 {
            iNewRevision.backgroundColor = .clear
            oPermClass.y = self.height
            iNewRevision.alpha = 0
            hMacPlatform?.addSubview(self)
            UIView.animate(withDuration: 0.25) {
                self.iNewRevision.alpha = 1
                self.oPermClass.y = self.height - self.oPermClass.height
            }
        }
    }
    func mdiCheckNetworkOutline() {
        iNewRevision.frame = self.frame
        iNewRevision.btConvexPolyhedron(self, #selector(deleteBranchOnMerge))
        iNewRevision.backgroundColor = GettingColors(roundPriceChange("color_evangelist"), 0.7)
        self.addSubview(iNewRevision)
    }
    @objc func deleteBranchOnMerge() {
        if bAddonBase == 1 {
            mdiFormatLetterStartsWith()
        }else{
            endEditing(true)
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
        self.backgroundColor = .clear
        mdiCheckNetworkOutline()
                
        oPermClass.backgroundColor = .clear
        self.addSubview(oPermClass)
        appendToMarkStack(#selector(firstBaselineAnchosr), UIResponder.keyboardWillHideNotification)
    }
    @objc func firstBaselineAnchosr() {
        bAddonBase = 1
    }

}
