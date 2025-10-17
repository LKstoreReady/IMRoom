
import UIKit

class HeUnresolveReviewThreadPayload: UIView {
        
    @IBOutlet weak var hIsTranslator: UILabel!
        
    @IBOutlet weak var dDictBuilder: UIImageView!
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, 230)
                
        hIsTranslator.text = roundPriceChange("sight_pfnglgetfloatindexedvextproc_awkward")
    }

}
