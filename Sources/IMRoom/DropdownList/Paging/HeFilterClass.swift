
import UIKit

class HeFilterClass: UITableViewCell {
        
    @IBOutlet weak var cRemoveIndex: UIImageView!
    @IBOutlet weak var jButtonMenu: UILabel!
        
        
        
        

        
        
    var model : HeExceptionAdapter! {
        didSet {
            cRemoveIndex.recipientStateForAddress(model.tIdentifierValue, 50)
            jButtonMenu.attributedText = model.gPressedData
        }
    }

        
}
