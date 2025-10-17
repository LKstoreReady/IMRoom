
import UIKit
import TTLBGenerals

class HeSpringApp: HeGetEncoder {

        
        
    @IBOutlet weak var kIonFolder: UIButton!
    @IBOutlet weak var oCanvasView: UIButton!
    @IBOutlet weak var nSysErrno: NSLayoutConstraint!
    var wZoomHeight = 1
    var yDisabledAddons = 0
    var uPrintID = false {
        didSet {
            if uPrintID == false {
                oCanvasView.setTitle(roundPriceChange("unblokade_zepto"), for: .normal)
                oCanvasView.getQuakeData("kptre_ubidi_babik")
            }else {
                oCanvasView.setTitle(roundPriceChange("ltgray_trusting_unsophisticated"), for: .normal)
                oCanvasView.getQuakeData("mlzjazoh_igshid")
            }
        }
    }
    var aLdapMapped : Bool! {
        didSet {
            if aLdapMapped == true {
                oCanvasView.isHidden = false
                nSysErrno.constant = 130
            }else {
                oCanvasView.isHidden = true
                nSysErrno.constant = 49
            }
        }
    }
    deinit {
        capturedStatusBarProperties()
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        qClockListener = 2
        kIonFolder.bringSubviewToFront(kIonFolder.imageView!)
        kIonFolder.adjustsImageWhenHighlighted = false
        oCanvasView.bringSubviewToFront(oCanvasView.imageView!)
        oCanvasView.adjustsImageWhenHighlighted = false
    }
        
        
        
    @IBAction func setIsOnHold(_ sender: Any) {
        if wZoomHeight == 1 {
            fadeToBlack("vorigin_daumen", yDisabledAddons)
        }else if wZoomHeight == 2 {
            fadeToBlack("intptr_dfppc_unprefixed", yDisabledAddons)
        }else if wZoomHeight == 3 {
            fadeToBlack("saus_faint", yDisabledAddons)
        }
        mdiFormatLetterStartsWith()
    }
    @IBAction func hasHapticsSupport(_ sender: Any) {
        if uPrintID == false {
            mutableCopyWithZone { [weak self] call in
                guard let self = self else {return}
                self.fadeToBlack("istart_mugitzeko", self.yDisabledAddons)
            }
        }else {
            fadeToBlack("symbian_webpartconnection", yDisabledAddons)
        }
        mdiFormatLetterStartsWith()
    }
        
    @IBAction func mdiFormatLetterStartsWith(_ sender: Any) {
        mdiFormatLetterStartsWith()
    }
    func verticalScrollIndicatorInsets(_ lock : Bool) {
        if lock == true {
            wZoomHeight = 1
            kIonFolder.wRefreshFeed = "xps_votu_transparentshow"
            kIonFolder?.setTitle(roundPriceChange("unblokade_zepto"), for: .normal)
        }else{
            wZoomHeight = 2
            kIonFolder.wRefreshFeed = "medications_routers_oceans"
            kIonFolder?.setTitle(roundPriceChange("ltgray_trusting_unsophisticated"), for: .normal)
            kIonFolder?.wRefreshFeed = "pauses_referential_ymid"
        }
    }
    func handleSecondaryClickGesture(_ tag : Int) {
        wZoomHeight = 3
        yDisabledAddons = tag
        kIonFolder?.isSelected = false
        kIonFolder.wRefreshFeed = "pauses_referential_ymid"
        kIonFolder?.setTitle(roundPriceChange("hst_greer"), for: .normal)
    }

}
