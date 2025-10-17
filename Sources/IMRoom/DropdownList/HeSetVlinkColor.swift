
import UIKit

class HeSetVlinkColor: UICollectionViewCell {

    @IBOutlet weak var jPartitionBy: UIButton!
    @IBOutlet weak var aSentValue: HePropertyTagGpsGpsTime!
        
        
    func longDateFormatter(_ select : Bool) {
        jPartitionBy.isSelected = select
        if select == true {
            jPartitionBy.layer.borderWidth = 2
            aSentValue.isHidden = false
            self.jPartitionBy.titleLabel?.text = nil
                        
        }else{
            aSentValue.isHidden = true
            jPartitionBy.layer.borderWidth = 0
        }
    }
        
}
