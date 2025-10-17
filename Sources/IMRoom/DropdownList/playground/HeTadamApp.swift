
import UIKit
import NKWorking
import TTLBGenerals

class HeTadamApp: HeGetEncoder, UITextViewDelegate {
        
        
    @IBOutlet weak var fRedrawCallout: UIView!
    @IBOutlet weak var uNetworkChanged: UILabel!
    @IBOutlet weak var dBounceIn: UITextView!
    @IBOutlet weak var sAssertLinkifies: UIButton!
    @IBOutlet weak var oTargetTimestamp: UIView!
    @IBOutlet weak var hIsTranslator: UILabel!
    var pAddState = 0
        
    var yCpGroup : CAGradientLayer!
        
    var cToggle : NSDictionary! {
        didSet {
            receiverTypeName()
        }
    }
    func addLocalMonitorForEvents(_ uid : Int, _ type : Int, _ white : Bool) {
        dBounceIn.tintColor = .black
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(type, forKey: "qClockListener" as NSCopying)
        vTokenizeString.setObject(String(format: "%d", uid), forKey: "gAvatarChange" as NSCopying)
        self.cToggle = vTokenizeString
        if white == true {
            hIsTranslator.textColor = .black
            fRedrawCallout.backgroundColor = .white
            oTargetTimestamp.backgroundColor = GettingColors("color_disallowed")
            uNetworkChanged.textColor = GettingColors("color_gtreqqless_maomicd")
            dBounceIn.textColor = .black
            sAssertLinkifies.backgroundColor = GettingColors("color_convers")
        }else {
            hIsTranslator.textColor = .white
            fRedrawCallout.backgroundColor = .black
            oTargetTimestamp.backgroundColor = GettingColors("color_transpile_komunikace")
            uNetworkChanged.textColor = GettingColors("color_beier_frente")
            dBounceIn.textColor = .white
            sAssertLinkifies.backgroundColor = GettingColors("color_numsources")
        }
    }
        
        
    func receiverTypeName() {
        dBounceIn.text = ""
        sAssertLinkifies.isSelected = false
        oTargetTimestamp.layer.borderColor = UIColor.clear.cgColor
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        qClockListener = 4
        hIsTranslator.text = roundPriceChange("okolja_obtuse_supportsrecordings")
        uNetworkChanged.text = roundPriceChange("fcvtms_konsolen")
        sAssertLinkifies.setTitle(roundPriceChange("flatc_pedantic"), for: .normal)
                
        appendToMarkStack(#selector(createDarwinMenu), UITextView.textDidChangeNotification)
        appendToMarkStack(#selector(firstBaselineAnchor(_ :)), UIResponder.keyboardWillHideNotification)
        appendToMarkStack(#selector(setActivityInitialTouchMode(_ :)), UIResponder.keyboardWillShowNotification)
        yCpGroup = sAssertLinkifies.cellDidRemove(true, 22, [roundPriceChange("color_inchworm"), roundPriceChange("color_treba_depended")])
    }
    override func functionNameScopeIsDynamic(_ view: UIView) {
        super.functionNameScopeIsDynamic(view)
        createDarwinMenu()
    }
        
    @IBAction func linkPreviewPromise(_ sender: Any) {
        mdiFormatLetterStartsWith()
    }
        
    @IBAction func glfwGetVideoMode(_ sender: Any) {
        if dBounceIn.text.count > 4 {
            oTargetTimestamp.layer.borderColor = UIColor.clear.cgColor
            let vTokenizeString = NSMutableDictionary()
            vTokenizeString.setObject(cToggle.scannerWithString("gAvatarChange"), forKey: jShowHeight as NSCopying)
            vTokenizeString.setObject(cToggle.wxLaunchId("qClockListener"), forKey: bBuildersCache as NSCopying)
            vTokenizeString.setObject(dBounceIn.text as Any, forKey: lRecordingFrames as NSCopying)
            vTokenizeString.setObject([pAddState].softnessLimAng(), forKey: vMinutesDiff as NSCopying)
            self.fadeToBlack("skinsettings_quotas_nfunction", "")
            iSuppressAnimations.innerBottomRightCorner(vTokenizeString) {
                self.fadeToBlack("youngest_rst", "")
                self.fadeToBlack("wyliczanie_auf", "")
                self.fadeToBlack("jersey_scnsim", true)
                if uExifTag?.oBundledPath.tDocumentReference.gInsertUpdate == self.cToggle.scannerWithString("gAvatarChange") {
                    self.fadeToBlack("deprecated_ffp", "")
                    self.fadeToBlack("bias_terwyl_redigeringsprogrammets", "")
                }else if uExifTag?.oBundledPath.gInsertUpdate == self.cToggle.wxLaunchId("gAvatarChange") {
                    self.fadeToBlack("deprecated_ffp", "")
                    self.fadeToBlack("bias_terwyl_redigeringsprogrammets", "")
                }
                let vSelectAutomatically = hMacPlatform?.rootViewController as? UITabBarController
                if vSelectAutomatically != nil {
                    let pFinalIndices = vSelectAutomatically!.children[vSelectAutomatically!.selectedIndex]
                    let nCollationList = pFinalIndices.children
                    if nCollationList.count > 0 {
                        let dGetResponse = String(describing: type(of: self))
                        if dGetResponse == "HeRepository" {
                            self.fadeToBlack("nsubseteq_xdata", jShowHeight)
                        }
                    }
                }
                setOnGenericMotionListener("longitude_deletee")
                self.mdiFormatLetterStartsWith()
            } _: { string in
                setOnGenericMotionListener(string)
            }
        }else{
            oTargetTimestamp.layer.borderColor = GettiCGColor("color_indifferent")
            setOnGenericMotionListener("playlistid_leafs")
        }
    }
        
    @objc func createDarwinMenu() {
        oTargetTimestamp.layer.borderColor = UIColor.clear.cgColor
        if dBounceIn.text.count > 0 {
            uNetworkChanged.isHidden = true
        }else{
            uNetworkChanged.isHidden = false
        }
        if dBounceIn.text.count > 4 {
            sAssertLinkifies.isSelected = true
            sAssertLinkifies.setTitleColor(.black, for: .normal)
            sAssertLinkifies.layer.insertSublayer(yCpGroup, at: 0)
        }else{
            sAssertLinkifies.isSelected = false
            sAssertLinkifies.setTitleColor(.white, for: .normal)
            yCpGroup.removeFromSuperlayer()
        }
        if dBounceIn.text.count > 50 {
            dBounceIn.text = dBounceIn.text!.onAppRestored(start: 0, 50)
        }
    }
        
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        hMacPlatform!.endEditing(true)
    }
    @objc func setActivityInitialTouchMode(_ notifi : Notification) {
        let hContainerTo = notifi.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double
        let rOpaqueBackdrop = notifi.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect
        let sSeenTypes = (rOpaqueBackdrop?.size.height)!
        UIView.animate(withDuration: hContainerTo ?? 0.0) { [weak self] in
            self!.oPermClass.y = UIScreen.main.bounds.height - sSeenTypes - self!.oTargetTimestamp.bottom - 10
        }
    }
    @objc func firstBaselineAnchor(_ notifi : Notification) {
        let hContainerTo = notifi.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double
        UIView.animate(withDuration: hContainerTo ?? 0.0) { [weak self] in
            self!.oPermClass.y = UIScreen.main.bounds.height - self!.oPermClass.height
        }
    }
        
        
        
}
