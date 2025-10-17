
import UIKit
import TTLBGenerals
import CKStar

class HeSystemTracePoints: UIView {

    @IBOutlet weak var kOnAttach: UILabel!
    @IBOutlet weak var jButtonMenu: UILabel!
    @IBOutlet weak var lMockPosition: UILabel!
        
    var iAsSubclass:Int = 0
    @IBOutlet weak var xEscapeIndex: UIView!
    @IBOutlet weak var mSelectValue: UIView!
          
    @IBOutlet weak var kProductArray: UITextField! {
        didSet {
            self.kProductArray.returnKeyType = .send
            self.kProductArray.delegate = self
            self.kProductArray.tintColor = GettingColors("EC9860")
        }
    }
    @IBOutlet weak var zLevelInfo: NSLayoutConstraint!
    private var eGroupList = [TaleGenModel]()
    var zMapOrientation:ipAddressWithIfaName?
    @IBOutlet weak var qFriendRelationship: UITableView!{
        didSet {
            self.qFriendRelationship.delegate = self
            self.qFriendRelationship.dataSource = self
            self.qFriendRelationship.laTransgenderSolid(["HeGetTypeMinVersion"], iHasNormal)
        }
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        xEscapeIndex.layer.contents = UIImage(named:"SubstanceIcon")?.cgImage
                
        self.width = CHATWIDTH
        self.height = CHATHEIGHT
        NotificationCenter.default.addObserver(self, selector: #selector(mdiWindowClosed(_:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(onRotationBegin(_:)), name: UIResponder.keyboardWillHideNotification, object: nil)
                
        mSelectValue.layoutIfNeeded()
        zLevelInfo.constant = 0
                
    }
    var oBundledPath = HeShowAndGetGameClient() {
        didSet {
  
            self.kOnAttach.text = "Round \(self.oBundledPath.trilobal)"
            self.jButtonMenu.text = self.oBundledPath.polarisable
            self.lMockPosition.text = "\(self.oBundledPath.desalinization)"
                        
            self.eGroupList.removeAll()
            self.eGroupList.append(contentsOf: self.oBundledPath.fatalistic ?? [])
            self.qFriendRelationship.reloadData()
            var height: CGFloat = 0
            for ml in self.eGroupList {
                let mKeyDescription = ml.comment!.size(font: UIFont.systemFont(ofSize: 14.0), MAXWidth: (CHATWIDTH - 61) / 2 )
                height += mKeyDescription.height + 10
            }
            if height <= 200 {
                self.zLevelInfo.constant = height
            } else {
                self.zLevelInfo.constant = 200
            }
            self.qFriendRelationship.lastSeenObjectID()

        }
    }
        
    var wBoolDict = String(){
        didSet {
            if wBoolDict == HeExecuteDelete.iRemindersB.gInsertUpdate {
                self.kProductArray.isEnabled = true
                self.kProductArray.becomeFirstResponder()
            } else {
                self.endEditing(true)
                self.kProductArray.isEnabled = false
            }
        }
    }
        
    @objc private func mdiWindowClosed(_ notification: Notification) {
        if let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue {
            UIView.animate(withDuration: 0.25) {
                if self.mSelectValue.height - 30  < keyboardSize.height {
                    self.xEscapeIndex.transform = .init(translationX: 0, y: -keyboardSize.height + self.mSelectValue.height - 30)
                }
            }
        }
    }
        
    @objc private func onRotationBegin(_ notification: Notification) {
        UIView.animate(withDuration: 0.25) {
            self.xEscapeIndex.transform = .identity
        }
    }
        
        
    @IBAction private func nZSjcqMrGxDqVvLjL(_ sender: UIButton) {
        self.removeFromSuperview()
        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillHideNotification, object: nil)
        self.zMapOrientation?()
                
        if self.eGroupList.count  > 0 && self.eGroupList.count > self.oBundledPath.fatalistic?.count ?? 0 {
            var charArray = [Any]()
            for mdl in self.eGroupList {
                let userData  = [
                    "chylomicron":mdl.chylomicron,
                    "comment":mdl.comment as Any
                ] as [String : Any]
                charArray.append(userData)
            }
            let ray:[String:String] =  ["fatalistic":ArrayToString(charArray)]
                        
            let dic = [
                "chylomicron":self.oBundledPath.chylomicron,
                "anemometry":arrayJSONObject(ray)
            ] as [String : Any]
            NotificationCenter.default.post(name: Notification.Name("mawnde_emacr_motionstate"), object: nil, userInfo: dic)
        }
    }
}
extension HeSystemTracePoints : UITableViewDelegate, UITableViewDataSource {
    internal func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if self.eGroupList.count > 0 {
            let mKeyDescription = eGroupList[indexPath.item].comment!.size(font: UIFont.systemFont(ofSize: 14.0), MAXWidth: (CHATWIDTH - 61) / 2 )
            return mKeyDescription.height + 10
        } else {
            return 0
        }
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        self.eGroupList.count
    }
        
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let qUpdateSpeed = tableView.sourcePixelBufferAttributes(cellType: HeGetTypeMinVersion.self, for: indexPath)
        qUpdateSpeed.jButtonMenu.text = self.eGroupList[indexPath.item].comment
        return qUpdateSpeed
    }
}
extension HeSystemTracePoints : UITextFieldDelegate {
    internal func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        if ionRadioButtonOnOutline(textField.text){
        } else {
            let mla = TaleGenModel()
            mla.chylomicron = HeExecuteDelete.iRemindersB.gInsertUpdate.progressColor()
            mla.comment = textField.text
            self.eGroupList.append(mla)
            self.qFriendRelationship.reloadData()
                        
                        
            var height: CGFloat = 0
            for ml in self.eGroupList {
                let mKeyDescription = ml.comment!.size(font: UIFont.systemFont(ofSize: 14.0), MAXWidth: (CHATWIDTH - 61) / 2 )
                height += mKeyDescription.height + 10
            }
            if height <= 200 {
                self.zLevelInfo.constant = height
            } else {
                self.zLevelInfo.constant = 200
            }
            self.qFriendRelationship.lastSeenObjectID()
                        
            textField.text = nil
        }
        return true
    }
}
