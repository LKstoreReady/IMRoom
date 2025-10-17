
import UIKit

class HeMonoProfilerCallContext: UICollectionViewCell {
        
    @IBOutlet weak var tEnableAttitude: UIImageView!
        
    @IBOutlet weak var vGetDictionary: UILabel!
        
    @IBOutlet weak var hContextRevision: UIImageView!
    @IBOutlet weak var aFloatContainer: UIButton!
        
    var aFrameParams: ((_ id : String)->Void)?
    var vFrictionDirection: ((_ id : String)->Void)?
    var yXhrfetchBreakpoints = ""
    var gAvatarChange = ""
        
    override func awakeFromNib() {
        super.awakeFromNib()

    }
    deinit {
        capturedStatusBarProperties()
        yXhrfetchBreakpoints = ""
    }
        
    func addLocalMonitorForEvents(_ model : HeLoadBundleTask) {
        if yXhrfetchBreakpoints != model.tDocumentReference.tIdentifierValue {
            yXhrfetchBreakpoints = model.tDocumentReference.tIdentifierValue
            tEnableAttitude.recipientStateForAddress(model.tDocumentReference.tIdentifierValue)
                self.tEnableAttitude.sd_setImage(with: URL(string: model.tDocumentReference.tIdentifierValue))
         }
        vGetDictionary.text = String(format: "%d", model.bErrorIndex)
        vGetDictionary.isHidden = false
        if model.bErrorIndex <= 0 {
            vGetDictionary.isHidden = true
            vGetDictionary.text = ""
        }
        gAvatarChange = model.tDocumentReference.gInsertUpdate
    }
    @IBAction func fragmentCloseEnterAnimation(_ sender: Any) {
        hContextRevision.isHidden = !hContextRevision.isHidden
        if hContextRevision.isHidden == false {
            vGetDictionary.backgroundColor = GettingColors("color_fcomp_maven")
            vGetDictionary.textColor = GettingColors("color_pfnglgenbuffersproc_virtio")
            aFrameParams?(gAvatarChange)
        }else{
            vGetDictionary.backgroundColor = GettingColors("CD873C")
            vGetDictionary.textColor = GettingColors("color_pfnglgenbuffersproc_virtio")
            vFrictionDirection?(gAvatarChange)
        }
    }
        
    func mdiDatabaseLock(_ isChoice : Bool) {
        hContextRevision.isHidden = !isChoice
        if isChoice {
            vGetDictionary.backgroundColor = GettingColors("color_fcomp_maven")
            vGetDictionary.textColor = GettingColors("color_pfnglgenbuffersproc_virtio")
        }else{
            vGetDictionary.backgroundColor = GettingColors("CD873C")
            vGetDictionary.textColor = GettingColors("color_pfnglgenbuffersproc_virtio")
        }
    }
        
}
