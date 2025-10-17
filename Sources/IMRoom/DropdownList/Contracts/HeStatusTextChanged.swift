
import UIKit

class HeStatusTextChanged: UICollectionViewCell {
    @IBOutlet weak var nConstraintPrefix: HeSetExtent!
    @IBOutlet weak var lStreamIndex: UIImageView!
        
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        nConstraintPrefix.iDataSlice.text = "\(12)/\(30)"
        var num = Double(12) / Double(30)
        if num < 0.3 {
            num = 0.3
        }
        nConstraintPrefix.progress = CGFloat(min(num,1))
     }
    var mdl = HeDeleteText() {
        didSet {
                        
            self.lStreamIndex.recipientStateForAddress((mdl.user?.avatar)!)
        }
    }

    @IBAction private func lockBtnClicked(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
}
