
import UIKit

class HeNoActionBarLaunch: UIView {

        
        
        
    @IBAction func mdiFormatLetterStartsWith(_ sender: Any) {
        self.removeFromSuperview()
                
    }
    deinit {
        capturedStatusBarProperties()
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
    }
        
}
