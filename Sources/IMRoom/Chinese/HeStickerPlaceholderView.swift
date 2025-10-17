
import UIKit

class HeStickerPlaceholderView: UIView {

    @IBOutlet weak var tEnableAttitude: UIImageView!
        
    @IBOutlet weak var qDotType: UILabel!
    @IBOutlet weak var cAddCompression: UILabel!
        
    @IBAction func colObWrap(_ sender: Any) {
        let cBlockBuffer = UIPasteboard.general
        cBlockBuffer.string = cAddCompression.text
        setOnGenericMotionListener("infobackground_stevemoser_xinhuanet")
    }
        
        
    func addLocalMonitorForEvents(_ avatar : String,_ name : String,_ uid : String) {
        tEnableAttitude.recipientStateForAddress(avatar)
        qDotType.text = name
        cAddCompression.text = uid
    }
}
