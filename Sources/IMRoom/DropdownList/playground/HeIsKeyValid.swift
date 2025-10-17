
import UIKit

class HeIsKeyValid: UICollectionReusableView {
        
        
    @IBOutlet weak var tGetTransparency: HeLayerColorOccludeBug!
        
    var aNotEnabled : HeRightToLeftLayout!
        
        
    var zRemainingLength : NSArray! {
        didSet {
            if zRemainingLength.count == 0 {
                aNotEnabled?.isHidden = true
                tGetTransparency.isHidden = true
            }else{
                tGetTransparency.isHidden = false
                if aNotEnabled == nil {
                    aNotEnabled = HeRightToLeftLayout()
                    self.insertSubview(aNotEnabled, at: 0)
                }
                                
                tGetTransparency.currentPage = 0
                tGetTransparency.totalCount = zRemainingLength.count
                aNotEnabled.tGetTransparency = tGetTransparency
                aNotEnabled.strokeLineWidth(zRemainingLength)
                aNotEnabled.isHidden = false
            }
        }
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.isUserInteractionEnabled = true
    }
}
