
import UIKit
import TTLBGenerals

class HeDispatchWorkItem: UIView {
        
        
        
    @IBOutlet weak var kReplacedComponent: NSLayoutConstraint!
    var rBlockPeak: ((_ pass : String)->Void)?
    var rNativeModules: ((_ pass : String)->Void)?
        
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var fNavigationResponse: UIButton!
        
    @IBOutlet weak var topHeight: NSLayoutConstraint!
        
    @IBOutlet weak var rSwitchTab: NSLayoutConstraint!
        
    @IBOutlet weak var txtField: UITextField!
        
    @IBOutlet weak var sFasCrosshairs: UILabel!
        
    @IBOutlet weak var oneBtn: UIButton!
    @IBOutlet weak var twoBtn: UIButton!
    @IBOutlet weak var threeBtn: UIButton!
    @IBOutlet weak var fourBtn: UIButton!
    @IBOutlet weak var hIsTranslator: UILabel!
    var nAudioBehavior : Int = 0
    var sGetRect = false {
        didSet {
            if sGetRect == true {
                hIsTranslator.text = roundPriceChange("porcupine_gdy_unifilt")
                fNavigationResponse.setTitle(roundPriceChange("rozhranie_italique"), for: .normal)
                fNavigationResponse.getQuakeData("")
            }else {
                hIsTranslator.text = roundPriceChange("concourse_outbuf")
                fNavigationResponse.setTitle("", for: .normal)
                fNavigationResponse.getQuakeData("ShutDownIcon")
            }
        }
    }
    var iAsSubclass = 0
        
    override func awakeFromNib() {
        super.awakeFromNib()
        self.kReplacedComponent.constant = UIDevice.setAlignRulerOpen() + 6
                
        width  = aFullIntersection
        height = nMagnetVoid
        backgroundView.clickingOnWidgetListItemShowsCorrectWidgetUi(.tap) { eActorLocation in
            self.mapNaviListener()
        }
                
        topHeight.constant = nMagnetVoid
        rSwitchTab.constant = (aFullIntersection - 88) / 4
                
        self.alpha = 0
                
        let size = textureNoFocus(bgView)
        UIView.animate(withDuration: 0.25) {
            self.alpha = 1
            self.backgroundColor = GettingColors("000000").withAlphaComponent(0.4)
            self.bgView.transform = .init(translationX: 0, y: -size.height)
        }
                
                
        objectToCopy(#selector(upperSkinToneColorUniform), "displaynode_aktar")
    }
        
    @IBAction private func KeyboardBtnClicked(_ sender: UIButton) {

        if sender.tag == 12 {
            self.oneBtn.setTitle(nil, for: .normal)
            self.twoBtn.setTitle(nil, for: .normal)
            self.threeBtn.setTitle(nil, for: .normal)
            self.fourBtn.setTitle(nil, for: .normal)
            self.sFasCrosshairs.isHidden = true

            if let text = txtField.text, !text.isEmpty {
                let newText = String(text.dropLast())
                self.txtField.text = newText
            }
            self.buildSyncMessageProto()
            return
        }
                
        if self.txtField.text?.count ?? 0 >= 4 {
            return
        }
                
                
                
        self.oneBtn.setTitle(nil, for: .normal)
        self.twoBtn.setTitle(nil, for: .normal)
        self.threeBtn.setTitle(nil, for: .normal)
        self.fourBtn.setTitle(nil, for: .normal)
        self.sFasCrosshairs.isHidden = true

        if sender.tag == 11 {
            self.txtField.text = String(format: "%@%@", self.txtField.text ?? "","0")
        } else if sender.tag < 10 {
            self.txtField.text = String(format: "%@%d", self.txtField.text ?? "",sender.tag)//self.txtField.text ?? "" + "\(sender.tag)"
        }
        self.buildSyncMessageProto()
    }
    private func buildSyncMessageProto(){
        let st = self.txtField.text
        if sGetRect == true {
            if st!.count < 4 {
                fNavigationResponse.setTitleColor(GettingColors("color_inherite"), for: .normal)
            }else {
                fNavigationResponse.setTitleColor(GettingColors("color_treba_depended"), for: .normal)
                fNavigationResponse.setTitleColor(GettingColors("CD873C"), for: .normal)
            }
        }
        for i in 0..<(self.txtField.text?.count ?? 0){
            let char: Character = st![st!.index(st!.startIndex, offsetBy: i)]
            if i == 0 {
                sFasCrosshairs.text = ""
                self.oneBtn.setTitle(String(char), for: .normal)
            }else if i == 1 {
                self.twoBtn.setTitle(String(char), for: .normal)
            }else if i == 2 {
                self.threeBtn.setTitle(String(char), for: .normal)
            }else if i == 3 {
                self.sFasCrosshairs.isHidden = false
                self.fourBtn.setTitle(String(char), for: .normal)
                                
                if sGetRect == true {
                }else {
                    rNativeModules?(self.txtField.text!)
                    self.txtField.text = ""
                }
            }
        }
    }
    @objc private func upperSkinToneColorUniform(notifi : Notification) {
        self.mapNaviListener()
    }
    @objc func keyboardWillShow(notification: NSNotification) {
        guard let keyboardFrame = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as AnyObject).cgRectValue else {
            return
        }
        var duration = notification.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double
        if duration == nil { duration = 0.25 }
        let size = textureNoFocus(bgView)
                
        bgView.transform = CGAffineTransform(translationX: 0, y: -keyboardFrame.height - size.height)
    }
        
    @objc func keyboardWillHide(notification: NSNotification) {
        bgView.transform = .identity
    }
        
    @IBAction func cancelBtnClick(_ sender: UIButton) {
        if sGetRect == true {
            if txtField.text!.count == 4 {
                rBlockPeak?(txtField.text!)
                mapNaviListener()
            }
        }else {
            mapNaviListener()
        }
    }
    func mapNaviListener(){
        UIView.animate(withDuration: 0.25) {
            self.bgView.transform = .identity
            self.alpha = 0
            self.txtField.resignFirstResponder()
            NotificationCenter.default.removeObserver(self)
                        
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
                self.removeFromSuperview()
            }
        }
    }
    func getLocalPointToOut() {
        txtField.text = ""
        self.oneBtn.setTitle(nil, for: .normal)
        self.twoBtn.setTitle(nil, for: .normal)
        self.threeBtn.setTitle(nil, for: .normal)
        self.fourBtn.setTitle(nil, for: .normal)
    }
}
