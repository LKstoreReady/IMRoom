
import UIKit

class HeOnUnknownNode: UICollectionViewCell {
        
    @IBOutlet weak var hIsTranslator: UILabel!
        
    @IBOutlet weak var fValidChars: UIView!
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.clipsToBounds = false
    }
        
        
        
        
        
    var sApngImage = false {
        didSet {
            fValidChars.isHidden = !sApngImage
            if sApngImage == false {
                hIsTranslator.textColor = GettingColors("color_fcomp_maven")
            }else {
                hIsTranslator.textColor = GettingColors("color_pfnglgenbuffersproc_virtio")
            }
        }
    }

}
