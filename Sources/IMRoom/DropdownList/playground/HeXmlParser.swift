
import UIKit
import Taleo_General
import Taleo_mine
import Package_net

class HeXmlParser: UITableViewCell {

        
        
        
    @IBOutlet weak var zEventStart: NSLayoutConstraint!
    @IBOutlet weak var hRepositoriesData: UIImageView!
    @IBOutlet weak var tStageMap: UIView!
    @IBOutlet weak var wDrawChildren: UIImageView!
    @IBOutlet weak var dStretchY: UILabel!
    @IBOutlet weak var zDisplayWidth: UILabel!
    @IBOutlet weak var dInsnList: UIButton!
    @IBOutlet weak var eListeners: UIButton!
        
    var model : HeExceptionAdapter! {
        didSet {getCurrentPriorityLevel()}
    }
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
                
                
        let aOutputDirectory = UILongPressGestureRecognizer(target: self, action: #selector(symRoundedContrastCircle(_ :)))
        dInsnList.addGestureRecognizer(aOutputDirectory)
                
        wDrawChildren.layer.borderColor = UIColor.white.cgColor
    }
        
        
    @objc func symRoundedContrastCircle(_ tap : UILongPressGestureRecognizer) {
        if tap.state == .began {
            if "\(model.sBodyResult)" != HeExecuteDelete.iRemindersB.gInsertUpdate {
                let vTokenizeString = [
                    "gInsertUpdate" : "\(model.sBodyResult)",
                    "tIdentifierValue" : model.tIdentifierValue,
                    "jImageTransformer" : model.jImageTransformer,
                    "hPszText" : model.hPszText,
                    "eTimeoutExtension" : model.eTimeoutExtension,
                    "fTargetedPreview" : model.oDisableTracking,
                ] as [String : Any]
                fadeToBlack("anonyme_colonpath", vTokenizeString as Any)
            }
        }
    }

        
    func getCurrentPriorityLevel() {
        hRepositoriesData.recipientStateForAddress(model.tIdentifierValue, 60)
        wDrawChildren.recipientStateForAddress(model.uLogpointCode, 60)
        dStretchY.text = model.cQueryElement
        zDisplayWidth.text = "\(model.pManualOrder)" + " " + roundPriceChange("cif_nba_petermclachlan")
                
        let kTimeUpdate = tStageMap.subviews
        for view in kTimeUpdate {
            view.removeFromSuperview()
        }
        parseReadableArray()
                
    }
        
    func parseReadableArray() {
        var eDoUpdate = 0.0
        let kTimeUpdate = tStageMap.subviews
        for fToggleAttach in kTimeUpdate {
            if fToggleAttach.tag > 3 {
                (fToggleAttach as! UIImageView).image = nil
            }
        }
        if model.qClockListener == 3 {
            zEventStart.constant = 0
            return
        }
                
        let yAppendingKey = model.jImageTransformer
        let lMessageActions = markKyberPreKeyUsed(model.hPszText)
        let mNameRef = model.eTimeoutExtension
        let uGestureMode = model.eOutlinedEscalator
        let bDidConfirm = model.rClickCount
        let aPerformInternal = model.gChangedUpdate
                
        var mSpeedGroup = 0.0
        var tGetExtension = 0.0
                
        var bReferringParams = tStageMap.viewWithTag(1) as? UILabel
        if bReferringParams == nil {
            bReferringParams = UILabel()
            bReferringParams?.font = .systemFont(ofSize: 12, weight: .medium)
            bReferringParams?.tag = 1
            tStageMap.addSubview(bReferringParams!)
        }
        if bDidConfirm == true {
            bReferringParams!.textColor = GettingColors("47FFA7")
        } else {
            if mNameRef == true {
                bReferringParams!.textColor = GettingColors("color_pfnglresetminmaxproc_konumunda")
            }else{
                bReferringParams!.textColor = GettingColors("color_alarmak_echoevent")
            }
        }
        bReferringParams?.text = yAppendingKey
        bReferringParams?.sizeToFit()
        bReferringParams?.frame = CGRectMake(0, 0, bReferringParams!.width, 16)
        if bReferringParams!.width > UIScreen.main.bounds.width - 156 {
            bReferringParams!.width = UIScreen.main.bounds.width - 156
        }
        mSpeedGroup = bReferringParams!.right + 2
        eDoUpdate = bReferringParams!.right
                
        var hPszText = tStageMap.viewWithTag(2) as? UIImageView
        if hPszText == nil {
            hPszText = UIImageView()
            hPszText?.tag = 2
        }
        tStageMap.addSubview(hPszText!)
        hPszText?.wRefreshFeed = lMessageActions
        if mSpeedGroup + 46 > UIScreen.main.bounds.width - 156 {
            mSpeedGroup = 0
            tGetExtension += 18
        }
        hPszText?.frame = CGRectMake(mSpeedGroup, tGetExtension, 44, 16)
        mSpeedGroup = hPszText!.right + 2
        if eDoUpdate < hPszText!.right {
            eDoUpdate = hPszText!.right
        }
                
        if mNameRef == true {
            var eTimeoutExtension = tStageMap.viewWithTag(3) as? UIImageView
            if eTimeoutExtension == nil {
                eTimeoutExtension = UIImageView()
                eTimeoutExtension?.tag = 3
                eTimeoutExtension?.wRefreshFeed = "verbix_usar_encapsulate"
            }
            tStageMap.addSubview(eTimeoutExtension!)
            if mSpeedGroup + 44 > UIScreen.main.bounds.width - 156 {
                mSpeedGroup = 0
                tGetExtension += 18
            }
            eTimeoutExtension?.frame = CGRectMake(mSpeedGroup, tGetExtension, 44, 16)
            if eDoUpdate < eTimeoutExtension!.right {
                eDoUpdate = eTimeoutExtension!.right
            }
            mSpeedGroup = eTimeoutExtension!.right + 2
        }else {
            let eTimeoutExtension = tStageMap.viewWithTag(3) as? UIImageView
            if eTimeoutExtension != nil {
                eTimeoutExtension?.removeFromSuperview()
            }
        }
                
        for iDispatchCancel in 0..<uGestureMode.count {
            var fToggleAttach = tStageMap.viewWithTag(4 + iDispatchCancel) as? UIImageView
            if fToggleAttach == nil {
                fToggleAttach = UIImageView()
                fToggleAttach?.tag = 4 + iDispatchCancel
            }
            tStageMap.addSubview(fToggleAttach!)
            fToggleAttach?.image = nil
//            fToggleAttach?.getStatusBarHeight(uGestureMode[iDispatchCancel] as! String)
            fToggleAttach?.sd_setImage(with: URL(string: uGestureMode[iDispatchCancel] as! String))
            var aCheckFloat = 44.0
            let wSetScratch = uGestureMode[iDispatchCancel] as! String
            let bStrictEqual = wSetScratch.components(separatedBy: "?")
            if bStrictEqual.count > 1 {
                let lInnerSurrogate = bStrictEqual[1] as String
                let kTimeUpdate = lInnerSurrogate.components(separatedBy: "=")
                if kTimeUpdate.count > 1 {
                    aCheckFloat = Double(kTimeUpdate[1] as String)!
                }
            }
            if mSpeedGroup + aCheckFloat > UIScreen.main.bounds.width - 156 {
                mSpeedGroup = 0
                tGetExtension += 18
            }
            fToggleAttach?.frame = CGRectMake(mSpeedGroup, tGetExtension, aCheckFloat, 16)
            if eDoUpdate < fToggleAttach!.right {
                eDoUpdate = fToggleAttach!.right
            }
            mSpeedGroup = fToggleAttach!.right + 2
        }
                
        var vAllSeries = ""
        if model.eInsertOlder == 1 {
            vAllSeries = "lpbyte_oftast"
        }else if model.eInsertOlder == 2 {
            vAllSeries = "chor_margs_mediaflags"
        }else if model.eInsertOlder == 3 {
            vAllSeries = "arcball_aaroncrespo_julianne"
        }
        if vAllSeries.count > 0 {
            var uTruncatedEmail = tStageMap.viewWithTag(100) as? UIImageView
            if uTruncatedEmail == nil {
                uTruncatedEmail = UIImageView()
                uTruncatedEmail?.tag = 100
            }
            tStageMap.addSubview(uTruncatedEmail!)
            uTruncatedEmail?.image = nil
            uTruncatedEmail?.wRefreshFeed = vAllSeries
                        
            if mSpeedGroup + 61 > UIScreen.main.bounds.width - 156 {
                mSpeedGroup = 0
                tGetExtension += 18
            }
            uTruncatedEmail?.frame = CGRectMake(mSpeedGroup, tGetExtension, 61, 16)
            if eDoUpdate < uTruncatedEmail!.right {
                eDoUpdate = uTruncatedEmail!.right
            }
            mSpeedGroup = uTruncatedEmail!.right + 2
        }
                
        var rClickCount = ""
        if bDidConfirm == true {
            rClickCount = "stappe_harming_vraiment"
        }else {
            if aPerformInternal == true {
                rClickCount = "repopulated_implicitarray_gif"
            }
        }
        if rClickCount.count != 0 {
            var uPositionLocation = tStageMap.viewWithTag(10000) as? UIImageView
            if uPositionLocation == nil {
                uPositionLocation = UIImageView()
                uPositionLocation?.tag = 10000
            }
            tStageMap.addSubview(uPositionLocation!)
            uPositionLocation?.wRefreshFeed = rClickCount
            if mSpeedGroup + 12 > UIScreen.main.bounds.width - 156 {
                mSpeedGroup = 0
                tGetExtension += 18
            }
            uPositionLocation?.frame = CGRectMake(mSpeedGroup, tGetExtension + 3, 12, 12)
            if eDoUpdate < uPositionLocation!.right {
                eDoUpdate = uPositionLocation!.right
            }
            mSpeedGroup = uPositionLocation!.right + 2
        }
        zEventStart.constant = tGetExtension + 24
                
        if model.jTargetContext == false {
            eListeners.backgroundColor = GettingColors("CD873C")
            eListeners.setTitleColor(.white, for: .normal)
        }else {
            eListeners.backgroundColor = GettingColors("CD873C").withAlphaComponent(0.3)
            eListeners.setTitleColor(.white, for: .normal)
        }
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
        
    @IBAction func outlinedCancelScheduleSend(_ sender: UIButton) {
        if model.jTargetContext == true {return}
        HeLoadPaletted.pulCounterOutputVideo()
        sender.backgroundColor = GettingColors("CD873C").withAlphaComponent(0.3)
                
        let sTableSize : [String : Any] = [
            oBootstrapVersion : model.tOverSome,
            eAnrInfo : 1,
            xScanTime : HeExecuteDelete.iRemindersB.gInsertUpdate,
        ]
        iSuppressAnimations.savedLastStackTop(sTableSize as NSDictionary) { [weak self] in
            sender.aEnabledNumber = ""
            sender.setTitleColor(.white, for: .normal)
            self?.model.jTargetContext = true
            HeLoadPaletted.setOnGenericMotionListener("themap_ano")
        } _: { string in
            HeLoadPaletted.setOnGenericMotionListener(string)
        }
    }
    @IBAction func laCcVisa(_ sender: Any) {
        if model.bIsExpected.gInsertUpdate != HeExecuteDelete.iRemindersB.gInsertUpdate {
            biTrainLightrailFront (Int(model.bIsExpected.gInsertUpdate)!, 1)
        }
    }
        
    func biTrainLightrailFront(_ uid : Int, _ type : Int) {
        let zValidAttributes = HeSettingDependencyConditionPtr()
        zValidAttributes.gInsertUpdate = String(format: "%d", uid)
        zValidAttributes.fTargetedPreview = model.bIsExpected.fTargetedPreview
        zValidAttributes.tIdentifierValue = model.bIsExpected.tIdentifierValue
        zValidAttributes.jImageTransformer = model.bIsExpected.jImageTransformer
        zValidAttributes.hPszText = model.bIsExpected.hPszText
        zValidAttributes.iGetSpread = type == 0 ? model.rClickCount : true
        zValidAttributes.eTimeoutExtension = model.bIsExpected.eTimeoutExtension
        zValidAttributes.gChangedUpdate = type == 0 ? model.gChangedUpdate : false
                
        if gTargetInvocation == nil {return}
        fadeToBlack("standaardwaarde_bfm_hihi", gTargetInvocation!.mdiRewindOutline(zValidAttributes))
    }
}
