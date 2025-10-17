
import UIKit
import RongIMLibCore
import MJRefresh
import NKWorking
import TTLBGenerals
import CKStar

class HeMaxScript: HeSetGenres,UITableViewDelegate, UITableViewDataSource {
        
    deinit {
        yIsBinary?.removeFromSuperview()
        yIsBinary = nil
        capturedStatusBarProperties()
    }
    @IBOutlet weak var jGlPause: NSLayoutConstraint!
    @IBOutlet weak var wForceCancel: NSLayoutConstraint!
    @IBOutlet weak var xWasCancelled: UIView!
    @IBOutlet weak var kLaunchScreen: NSLayoutConstraint!
    @IBOutlet weak var bControlActive: UITableView!
    @IBOutlet weak var dBootstrapVersion: UIButton!
    @IBOutlet weak var aInfoGlobal: UIButton!
    @IBOutlet weak var zCddbPath: UIButton!
    @IBOutlet weak var iHasMany: UIButton!
    @IBOutlet weak var fValidChars: UIView!
    @IBOutlet weak var hIsTranslator: UILabel!
    @IBOutlet weak var wLayoutFacilitator: UIButton!
    var yIsBinary : HeSplashScreenViewController!
    var hFooterId: UIButton!
        
        
    var eRuleExpression = NSMutableArray()
    var nGetCenter = NSMutableDictionary()
    var xGetDuration = NSMutableArray()
    var nCompositeKey = NSMutableArray()
    var rSetRequest = NSMutableArray()
    var vOrphanedHuman = NSMutableArray()
    var xGenerateKey = NSMutableDictionary()
    var lUniformCount = 1
    var ePluginClasses = 1
    var eOuterOne = false
    var rHasNote : CLongLong = 0
    var wStyleRun = [HeUnsupportedVersion]()
    var yOriginalBatch = 1
    var hUserDescription = 0
    private var wFloatView = [UIButton]()
        
        
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        qClockListener = 2
        hIsTranslator.text = roundPriceChange("knp_untrapped")
        dBootstrapVersion.setTitle(roundPriceChange("volere_recipients_channelinfo"), for: .normal)
        aInfoGlobal.setTitle(roundPriceChange("ekkes_openssldir"), for: .normal)
        zCddbPath.setTitle(roundPriceChange("dels_logtypes"), for: .normal)
        iHasMany.setTitle(roundPriceChange("rewrite_systemmenyikon_bias"), for: .normal)
                
        self.wFloatView.append(self.dBootstrapVersion)
        self.wFloatView.append(self.aInfoGlobal)
        self.wFloatView.append(self.zCddbPath)
        self.wFloatView.append(self.iHasMany)
                
        wLayoutFacilitator.setTitle(roundPriceChange("knp_untrapped"), for: .normal)
        wLayoutFacilitator.backgroundColor = GettingColors("CD873C")
        oPermClass = xWasCancelled
        self.addSubview(xWasCancelled)
        kLaunchScreen.constant = 28 + UIDevice.setAlignRulerOpen()
        getExternalCacheDirs(dBootstrapVersion)
                
        bControlActive.register(UINib(nibName: "HeNodeStyleSetMaxHeightPercent", bundle: iHasNormal), forCellReuseIdentifier: "HeNodeStyleSetMaxHeightPercent")
        bControlActive.register(UINib(nibName: "HeContactsContactTypePerson", bundle: iHasNormal), forCellReuseIdentifier: "HeContactsContactTypePerson")
        bControlActive.delegate = self
        bControlActive.dataSource = self
        bControlActive.mj_header = MJRefreshStateHeader(refreshingBlock: { [weak self] in
            guard let self = self else {return}
            if self.hFooterId.tag == 1 {
                self.rHasNote = 0
            }else if self.hFooterId.tag == 2 {
                self.lUniformCount = 1
            }else if self.hFooterId.tag == 3 {
                self.ePluginClasses = 1
            }else {
                self.yOriginalBatch = 1
            }
            self.updateHasCustomActivationCriteria()
        })
        let nBiWatch = MJRefreshAutoFooter { [weak self] in
            guard let self = self else {return}
            if self.hFooterId.tag == 1 {
                self.dataForFirstPasteboardItem()
            }else if self.hFooterId.tag == 2 {
                self.originalPriceText()
            }else if self.hFooterId.tag == 3 {
                self.shouldUseAction()
            }else {
                self.keyStoreEntryClass()
            }
        }
        nBiWatch.triggerAutomaticallyRefreshPercent = -1
        nBiWatch.height = 0.1
        bControlActive.mj_footer = nBiWatch
    }
    func phoneNumPredicate() {
        if yIsBinary == nil {
            yIsBinary = HeSplashScreenViewController()
        }
        bControlActive.addSubview(yIsBinary)
    }
    override func functionNameScopeIsDynamic() {
        super.functionNameScopeIsDynamic()
        wStyleRun.removeAll()
        yOriginalBatch = 1
        rHasNote = 0
        lUniformCount = 1
        ePluginClasses = 1
        vOrphanedHuman.removeAllObjects()
        xGenerateKey.removeAllObjects()
        getExternalCacheDirs(dBootstrapVersion)
        bControlActive.reloadData()
        bControlActive.setContentOffset(CGPoint(x: 0, y: 0), animated: false)
        updateHasCustomActivationCriteria()
    }
    func dataForFirstPasteboardItem() {
        if eOuterOne == true {
            return
        }
        eOuterOne = true
        RCCoreClient.shared().getConversationList([(1)], count: 100, startTime: Int64(rHasNote), completion: { [weak self] bTheConstructor in
            DispatchQueue.main.async { [weak self] in
                guard let self = self else {return}
                if self.rHasNote == 0 {
                    self.eRuleExpression.removeAllObjects()
                    self.nGetCenter.removeAllObjects()
                }
                self.xGetDuration.removeAllObjects()
                for qPlaybackProgress in 0..<bTheConstructor!.count {
                    let kIsDispatching : RCConversation = bTheConstructor![qPlaybackProgress]
                    if kIsDispatching.targetId != "1" {
                        self.eRuleExpression.add(kIsDispatching.targetId)
                                                
                        let rMdiRhombus = NSMutableDictionary(dictionary: self.symSharpIndeterminateQuestionBox(kIsDispatching.targetId))
                        if kIsDispatching.sentTime > 10000000000 {
                            rMdiRhombus.setObject(self.mdiLiquidSpot(kIsDispatching.sentTime/1000), forKey: "gShowString" as NSCopying)
                        }else {
                            rMdiRhombus.setObject(self.mdiLiquidSpot(kIsDispatching.sentTime), forKey: "gShowString" as NSCopying)
                        }
                        self.nGetCenter.setObject(rMdiRhombus, forKey: kIsDispatching.targetId as NSCopying)
                    }
                    if qPlaybackProgress == bTheConstructor!.count - 1 {
                        self.rHasNote = kIsDispatching.sentTime
                    }
                }
                if self.hFooterId.tag == 1 {
                    self.bControlActive.reloadData()
                }
                self.bControlActive.mj_header?.endRefreshing()
                self.bControlActive.mj_footer?.endRefreshing()
                self.posSuffixPattern()
                self.eOuterOne = false
            }
        })
    }
    func posSuffixPattern() {
        if xGetDuration.count > 0 {
            let vTokenizeString = NSMutableDictionary()
            vTokenizeString.setObject(xGetDuration.linkedObjectId(), forKey: wFromRange as NSCopying)
            xGetDuration.removeAllObjects()
            iSuppressAnimations.applyRippleEffectWhenNeeded(vTokenizeString) { [weak self] array in
                guard let self = self else {return}
                let kTimeUpdate = HeNotificationChannel.performBlockAndWait(array)
                for tDocumentReference in kTimeUpdate {
                    let wReceivedResult = tDocumentReference as! HeNotificationChannel
                    let gAvatarChange = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(String(format: "%d", wReceivedResult.gInsertUpdate)))
                    gAvatarChange.setObject(wReceivedResult.tIdentifierValue, forKey: aSpeculateSymbol as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.jImageTransformer, forKey: jTryAppend as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.aScreenW, forKey: "aScreenW" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.oWeakObserver, forKey: "oWeakObserver" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.dExistingChannel ?? "", forKey: "dExistingChannel" as NSCopying)
                    UserDefaults.standard.set(gAvatarChange.linkedObjectId(), forKey: String(wReceivedResult.gInsertUpdate))
                    nGetCenter.setObject(gAvatarChange, forKey: String(format: "%d", wReceivedResult.gInsertUpdate) as NSCopying)
                }
                self.isGapTag(1)
            }
        }
    }
    func mdiLiquidSpot(_ time : CLongLong) -> String {
        let uPageEnable : TimeInterval = TimeInterval.init(time)
        let tToolbarHeight = DateFormatter()
        tToolbarHeight.dateFormat="yyyy/MM/dd HH:mm:ss"
        var wSetScratch : NSString = tToolbarHeight.string(from: Date(timeIntervalSince1970: uPageEnable) as Date) as NSString
                
        let rHideKeyboard = Date(timeIntervalSince1970: uPageEnable).timeIntervalSinceNow
        if (rHideKeyboard < 86400){
            wSetScratch = wSetScratch.substring(from: 10) as NSString
        }else{
            wSetScratch = wSetScratch.substring(to: 10) as NSString
        }
        return wSetScratch as String
    }
    func symSharpIndeterminateQuestionBox(_ uid : String) -> NSDictionary {
        let cToggle = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(uid))
        let wSetScratch : String = (UserDefaults.standard.object(forKey: uid) ?? "") as! String
        if wSetScratch.count != 0 {
            let sImageStruct: Data = wSetScratch.data(using: .utf8)!
            if sImageStruct.count != 0 {
                do {
                    let vTokenizeString = try? JSONSerialization.jsonObject(with: sImageStruct)
                    if vTokenizeString != nil {
                        let yAppendingKey = (vTokenizeString as! NSDictionary).scannerWithString(jTryAppend)
                        let tIdentifierValue = (vTokenizeString as! NSDictionary).scannerWithString(aSpeculateSymbol)
                        let aScreenW = (vTokenizeString as! NSDictionary).wxLaunchId("aScreenW")
                        let oWeakObserver = (vTokenizeString as! NSDictionary).wxLaunchId("oWeakObserver")
                        let dExistingChannel = (vTokenizeString as! NSDictionary).wxLaunchId("yArrowRectangle")
                        cToggle.setObject(yAppendingKey, forKey: jTryAppend as NSCopying)
                        cToggle.setObject(tIdentifierValue, forKey: aSpeculateSymbol as NSCopying)
                        cToggle.setObject(aScreenW, forKey: "aScreenW" as NSCopying)
                        cToggle.setObject(oWeakObserver, forKey: "oWeakObserver" as NSCopying)
                        cToggle.setObject(dExistingChannel, forKey: "dExistingChannel" as NSCopying)
                        return cToggle
                    }
                }
            }
        }
        wxRenderType(uid)
        return cToggle
    }
        
    func wxRenderType(_ uid : String) {
        xGetDuration.add(Int(uid))
    }
    @IBAction func getExternalCacheDirs(_ sender: UIButton) {
        for cMacAlgo in self.wFloatView {
            cMacAlgo.backgroundColor = .clear
            cMacAlgo.setTitleColor(GettingColors("CD873C"), for: .normal)
            cMacAlgo.layer.borderColor = showAllEditors("CD873C").cgColor
        }
        sender.backgroundColor = GettingColors("CD873C")
        sender.setTitleColor(GettingColors("FFFAE6"), for: .normal)
        sender.layer.borderColor = showAllEditors("FFFAE6").cgColor

        if hFooterId?.tag != sender.tag {
            hFooterId = sender
            updateHasCustomActivationCriteria()
        }
    }
    @IBAction func flagShapeChanged(_ sender: Any) {
        self.mdiFormatLetterStartsWith()
    }
    func updateHasCustomActivationCriteria() {
        if self.hFooterId.tag != 4 {
            if vOrphanedHuman.count == 0 {
                wLayoutFacilitator.isSelected = false
                wLayoutFacilitator.backgroundColor = GettingColors("CD873C")

            }else{
                wLayoutFacilitator.isSelected = true
                wLayoutFacilitator.backgroundColor = GettingColors("F7BF49")

            }
            wLayoutFacilitator.setTitle(roundPriceChange("knp_untrapped"), for: .normal)
        }else {
            wLayoutFacilitator.isSelected = true
            wLayoutFacilitator.backgroundColor = GettingColors("F7BF49")

            wLayoutFacilitator.setTitle(roundPriceChange("preflight_epson"), for: .normal)
        }
                
                
        bControlActive.reloadData()
        if self.hFooterId.tag == 1 {
            dataForFirstPasteboardItem()
        }else if self.hFooterId.tag == 2 {
            originalPriceText()
        }else if self.hFooterId.tag == 3 {
            shouldUseAction()
        }else if self.hFooterId.tag == 4 {
                        
            keyStoreEntryClass()
        }
    }
    func originalPriceText() {
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(lUniformCount, forKey: jExampleLabel as NSCopying)
        vTokenizeString.setObject(20, forKey: fApplicationModule as NSCopying)
        iSuppressAnimations.onNewReactContextCreated(vTokenizeString) { [weak self] array in
            guard let self = self else {return}
            if array.count == 0 {
                self.isGapTag(8)
            }else {
                if lUniformCount == 1 {
                    nCompositeKey.removeAllObjects()
                }
                nCompositeKey.addObjects(from: array as! [Any])
                if array.count > 0 {
                    lUniformCount += 1
                }
                self.isGapTag(2)
            }
        }
    }
    func shouldUseAction() {
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(ePluginClasses, forKey: jExampleLabel as NSCopying)
        vTokenizeString.setObject(20, forKey: fApplicationModule as NSCopying)
        iSuppressAnimations.matDesktopWindows(vTokenizeString) { [weak self] array in
            guard let self = self else {return}
            if array.count == 0 {
                self.isGapTag(8)
            }else {
                if ePluginClasses == 1 {
                    rSetRequest.removeAllObjects()
                }
                rSetRequest.addObjects(from: array as! [Any])
                self.isGapTag(3)
            }
        }
    }
    func keyStoreEntryClass() {
        if hUserDescription == 0{
            return
        }
        iSuppressAnimations.agUcjQ([rSecondSubscription:hUserDescription,jExampleLabel:yOriginalBatch,fApplicationModule:20]) { [weak self] dics in
            guard let self = self else {return}
            if dics.allKeys.count > 0 {
                if self.yOriginalBatch == 1 {
                    self.wStyleRun.removeAll()
                }
                let bStrictEqual = dics.getEncodedAuthority(oFindStyle)
                let kOutputSupported = HeUnsupportedVersion.mdiEjectCircle(bStrictEqual)
                self.wStyleRun.append(contentsOf: kOutputSupported)
                if kOutputSupported.count > 0 {
                    self.yOriginalBatch += 1
                }
                self.isGapTag(4)
            }else {
                self.isGapTag(8)
            }
        }
    }
    func isGapTag(_ type : Int) {
        self.bControlActive.mj_header?.endRefreshing()
        self.bControlActive.mj_footer?.endRefreshing()
        if self.hFooterId.tag == type {
            bControlActive.reloadData()
        }
    }
        
        
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        var sTransitionUri = 0
        if self.hFooterId.tag == 1 {
            sTransitionUri = eRuleExpression.count
        }else if self.hFooterId.tag == 2 {
            sTransitionUri = nCompositeKey.count
        }else if self.hFooterId.tag == 3 {
            sTransitionUri = rSetRequest.count
        }else {
            sTransitionUri = wStyleRun.count
        }
        if sTransitionUri == 0 {
            phoneNumPredicate()
        }
        return sTransitionUri
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        if self.hFooterId.tag == 1 {
            let qUpdateSpeed = tableView.dequeueReusableCell(withIdentifier: "HeContactsContactTypePerson", for: indexPath) as! HeContactsContactTypePerson
            qUpdateSpeed.qClockListener = self.hFooterId.tag
            let vTokenizeString = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(eRuleExpression[indexPath.row] as! String))
            vTokenizeString.setObject(Int(eRuleExpression[indexPath.row] as! String) as Any, forKey: oBootstrapVersion as NSCopying)
            qUpdateSpeed.vTokenizeString = vTokenizeString
            if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                qUpdateSpeed.aSoftWrap = true
            }else {
                qUpdateSpeed.aSoftWrap = false
            }
            qUpdateSpeed.hFooterId.isHidden = false
            qUpdateSpeed.tag = indexPath.row
            return qUpdateSpeed
        }else {
            let qUpdateSpeed = tableView.dequeueReusableCell(withIdentifier: "HeNodeStyleSetMaxHeightPercent", for: indexPath) as! HeNodeStyleSetMaxHeightPercent
            qUpdateSpeed.qClockListener = self.hFooterId.tag
            if self.hFooterId.tag != 4 {
                var vTokenizeString : NSMutableDictionary!
                if self.hFooterId.tag == 2 {
                    vTokenizeString = NSMutableDictionary(dictionary: (nCompositeKey[indexPath.row] as! NSDictionary))
                }else {
                    vTokenizeString = NSMutableDictionary(dictionary: (rSetRequest[indexPath.row] as! NSDictionary))
                }
                qUpdateSpeed.hFooterId.isHidden = false
                qUpdateSpeed.vTokenizeString = vTokenizeString
                if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                    qUpdateSpeed.aSoftWrap = true
                }else {
                    qUpdateSpeed.aSoftWrap = false
                }
            }else {
                qUpdateSpeed.oBundledPath = wStyleRun[indexPath.row]
                qUpdateSpeed.hFooterId.isHidden = true
            }
            qUpdateSpeed.tag = indexPath.row
            return qUpdateSpeed
        }
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if self.hFooterId.tag != 4 {
            var vTokenizeString : NSMutableDictionary!
            if self.hFooterId.tag == 1 {
                vTokenizeString = NSMutableDictionary(dictionary: nGetCenter.setLoadingBackgroundColor(eRuleExpression[indexPath.row] as! String))
                vTokenizeString.setObject(Int(eRuleExpression[indexPath.row] as! String) as Any, forKey: oBootstrapVersion as NSCopying)
            }else if self.hFooterId.tag == 2 {
                vTokenizeString = NSMutableDictionary(dictionary: (nCompositeKey[indexPath.row] as! NSDictionary))
            }else if self.hFooterId.tag == 3 {
                vTokenizeString = NSMutableDictionary(dictionary: (rSetRequest[indexPath.row] as! NSDictionary))
            }
            if vTokenizeString != nil {
                if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                    vOrphanedHuman.remove(vTokenizeString.wxLaunchId(oBootstrapVersion))
                }else {
                    if vOrphanedHuman.count < 10 {
                        vOrphanedHuman.add(vTokenizeString.wxLaunchId(oBootstrapVersion))
                        xGenerateKey.setObject(vTokenizeString as Any, forKey: vTokenizeString.wxLaunchId(oBootstrapVersion) as NSCopying)
                    }else {
                        setOnGenericMotionListener("disapper_mht_lwh")
                    }
                }
                if vOrphanedHuman.count > 0 {
                    wLayoutFacilitator.isSelected = true
                    wLayoutFacilitator.backgroundColor = GettingColors("F7BF49")

                }else {
                    wLayoutFacilitator.isSelected = false
                    wLayoutFacilitator.backgroundColor = GettingColors("CD873C")

                }
                                
                if self.hFooterId.tag == 1 {
                    let qUpdateSpeed = tableView.cellForRow(at: indexPath) as! HeContactsContactTypePerson
                    if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                        qUpdateSpeed.aSoftWrap = true
                    }else {
                        qUpdateSpeed.aSoftWrap = false
                    }
                }else {
                    let qUpdateSpeed = tableView.cellForRow(at: indexPath) as! HeNodeStyleSetMaxHeightPercent
                    if vOrphanedHuman.contains(vTokenizeString.wxLaunchId(oBootstrapVersion)) == true {
                        qUpdateSpeed.aSoftWrap = true
                    }else {
                        qUpdateSpeed.aSoftWrap = false
                    }
                }
                                
            }
        }
    }
    @IBAction func symSharpHexagon(_ sender: Any) {
        if vOrphanedHuman.count != 0 {
            self.fadeToBlack("skinsettings_quotas_nfunction", "")
            let oBundledPath = uExifTag.oBundledPath
            if oBundledPath.zProductsString.gInsertUpdate == 0 {
                let gPressedData = HeAuthedAccount.pointsOfPath(oBundledPath.gInsertUpdate,oBundledPath.zProductsString.sFinalRange, oBundledPath.tDocumentReference.tIdentifierValue, oBundledPath.tDocumentReference.jImageTransformer, 0)
                previouslySelectedRange(0, gPressedData)
            }else {
                let gPressedData = HeAuthedAccount.pointsOfPath(oBundledPath.gInsertUpdate,oBundledPath.zProductsString.sFinalRange, oBundledPath.zProductsString.tIdentifierValue, oBundledPath.zProductsString.yAppendingKey, 0)
                previouslySelectedRange(0, gPressedData)
            }
        }
                
        if self.hFooterId.tag == 4 {
            if wStyleRun.count == 0 {
                setOnGenericMotionListener("sltiu_nreason")
            }else {
                self.fadeToBlack("skinsettings_quotas_nfunction", "")
                let oBundledPath = uExifTag.oBundledPath
                var vTokenizeString : [String:Any] = [:]
                vTokenizeString[nChannelNumber] = oBundledPath.gInsertUpdate
                vTokenizeString[wResetPose] = vOrphanedHuman.linkedObjectId()
                iSuppressAnimations.chooseNewActiveTab(vTokenizeString as NSDictionary) { [weak self] in
                    guard let self = self else {return}
                    setOnGenericMotionListener("sltiu_nreason")
                    self.mdiFormatLetterStartsWith()
                } _: { [weak self] string in
                    guard let self = self else {return}
                    setOnGenericMotionListener(string)
                }
            }
        }
                        
    }
    func previouslySelectedRange(_ tag : Int, _ content : HeAuthedAccount) {
        if tag < vOrphanedHuman.count {
            RCCoreClient.shared().sendMessage(RCConversationType.ConversationType_PRIVATE, targetId: String(format: "%@", vOrphanedHuman[tag] as! CVarArg), content: content, pushContent: nil, pushData: nil) { [weak self] oBundledPath in
                guard let self = self else {return}
                 if tag >= self.vOrphanedHuman.count {
                    DispatchQueue.main.async {
                        self.mdiFormatLetterStartsWith()
                        if self.hFooterId.tag != 4 {
                            setOnGenericMotionListener("respectively_tzv_pshufw")
                        }
                    }
                }else {
                    self.previouslySelectedRange(tag + 1, content)
                }
            }error: { [weak self] RCErrorCode, code in
                guard let self = self else {return}
                self.previouslySelectedRange(tag + 1, content)
            }
            HeRuntimeEventBeat.addSpansFromStyleAttributes(String(format: "%@", vOrphanedHuman[tag] as! CVarArg))
            fadeToBlack("xdock_preauthorized", String(format: "%@", vOrphanedHuman[tag] as! CVarArg))
        }else {
            DispatchQueue.main.async { [weak self] in
                guard let self = self else {return}
                self.mdiFormatLetterStartsWith()
                if self.hFooterId.tag != 4 {
                    setOnGenericMotionListener("respectively_tzv_pshufw")
                }
                self.fadeToBlack("magyar_outtime_armn", "")
            }
        }
    }
}

