
import UIKit
import TTLBGenerals
import NKWorking
import CKStar
import MJRefresh
import RongIMLibCore

class HeIsAvailable: HeTraditionalChineseObject, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
        
    var dAttributeClass : UICollectionView!
    var sSetNation : UIView!
        
    var zThemeDefinition : UICollectionView!
    var uStatusType : UILabel!
    var gFullUrl : HeSingleCandidate!
    var qAlbumArt : HeByiVVyTsk!
    let uRemoveListeners = UIButton()
    let gExistingContainer = UIButton()
    var yIsBinary : HeSplashScreenViewController!
    let hVibrationEffect = UIButton()
        
    var hUserDescription = 0
    var yNonsimpleSelectors = 1
    var kOutputSupported = NSMutableArray()
    var jWrongDir = -1
    var dRoundWeekend = -1
        
        
    let oBundledPath = HeSmartPublisherCreateFileDirectory()
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(false, animated: false)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
                
        view.backgroundColor = .white
        sSetNation = UIView()
        sSetNation.frame = CGRectMake(0, 13, aFullIntersection, 147)
        sSetNation.backgroundColor = .clear
        uStatusType = UILabel()
        uStatusType.textColor = GettingColors("CD873C")
        uStatusType.frame = CGRectMake(16, 16, aFullIntersection - 32, 17)
        uStatusType.font = .systemFont(ofSize: 14, weight: .bold)
        uStatusType.text = "Members (0/0)"
        sSetNation.addSubview(uStatusType)
                
        let vDecoderContext = UIImageView()
        vDecoderContext.frame = CGRectMake(aFullIntersection - 40, 12.5, 20, 20)
        vDecoderContext.wRefreshFeed = "abreve_byl_acdf"
        sSetNation.addSubview(vDecoderContext)

        var sFromTable = UICollectionViewFlowLayout()
        sFromTable.itemSize = CGSize(width: 50, height: 50)
        sFromTable.minimumLineSpacing = 8
        sFromTable.minimumInteritemSpacing = 0
        sFromTable.scrollDirection = .horizontal
                
        zThemeDefinition = UICollectionView(frame: CGRectMake(0, 12 + uStatusType.bottom, aFullIntersection, 50), collectionViewLayout: sFromTable)
        zThemeDefinition.delegate = self
        zThemeDefinition.dataSource = self
        zThemeDefinition.tag = 1
        zThemeDefinition.showsHorizontalScrollIndicator = false
        zThemeDefinition.backgroundColor = .clear
        zThemeDefinition.biUsbDriveFill(HeStarReserveFabMode.self)
        zThemeDefinition.expandTruncatedTextOrPresentLongTextView(UICollectionReusableView.self)
        sSetNation.addSubview(zThemeDefinition)
                
        let uFabSearchengin = UIView()
        uFabSearchengin.frame = CGRectMake(16, 16 + zThemeDefinition.bottom, aFullIntersection - 32, 1)
        uFabSearchengin.backgroundColor = GettingColors("EBEBEB")
        sSetNation.addSubview(uFabSearchengin)
                
        let bReferringParams = UILabel()
        bReferringParams.textColor = GettingColors("CD873C")
        bReferringParams.frame = CGRectMake(16, 33 + zThemeDefinition.bottom, aFullIntersection - 32, 17)
        bReferringParams.font = .systemFont(ofSize: 14, weight: .bold)
        bReferringParams.text = "Album"
        sSetNation.addSubview(bReferringParams)
                
        uRemoveListeners.frame = CGRectMake(aFullIntersection - 62, bReferringParams.top - 4, 46, 26)
        uRemoveListeners.clipsToBounds = true
        uRemoveListeners.isHidden = true
        uRemoveListeners.layer.cornerRadius = 13
        uRemoveListeners.addTarget(self, action: #selector(getExecutorFactory), for: .touchUpInside)
        uRemoveListeners.wRefreshFeed = "antradienis_ukazatel_forandringer"
        sSetNation.addSubview(uRemoveListeners)

        gExistingContainer.frame = CGRectMake(aFullIntersection - 68, sSetNation.height - 44, 66, 54)
        gExistingContainer.backgroundColor = .clear
        gExistingContainer.isHidden = true
        gExistingContainer.adjustsImageWhenHighlighted = false
        gExistingContainer.addTarget(self, action: #selector(getExecutorFactory), for: .touchUpInside)
        sSetNation.addSubview(gExistingContainer)
                
        let mMaybeResult = UIButton()
        mMaybeResult.frame = CGRectMake(0, 12, aFullIntersection, 30)
        mMaybeResult.backgroundColor = .clear
        mMaybeResult.adjustsImageWhenHighlighted = false
        mMaybeResult.addTarget(self, action: #selector(nativeStackAndroid), for: .touchUpInside)
        sSetNation.addSubview(mMaybeResult)
                
        sFromTable = UICollectionViewFlowLayout()
        sFromTable.estimatedItemSize = UICollectionViewFlowLayout.automaticSize
        sFromTable.minimumLineSpacing = 0
        sFromTable.minimumInteritemSpacing = 0
        sFromTable.scrollDirection = .vertical
                
        dAttributeClass = UICollectionView(frame: CGRectMake(0, UIDevice.dumpProfilerSymbolsToFile(), aFullIntersection, nMagnetVoid - UIDevice.dumpProfilerSymbolsToFile()), collectionViewLayout: sFromTable)
        dAttributeClass.delegate = self
        dAttributeClass.dataSource = self
        dAttributeClass.showsVerticalScrollIndicator = false
        dAttributeClass.backgroundColor = .clear
                
        yIsBinary = HeSplashScreenViewController()
        yIsBinary.frame = CGRectMake(dAttributeClass.width/2 - yIsBinary.width/2, dAttributeClass.height/2 - yIsBinary.height/2, yIsBinary.width, yIsBinary.height)
        dAttributeClass.addSubview(yIsBinary)
        dAttributeClass.symRoundedFeaturedVideo("HePatPaint")
        dAttributeClass.expandTruncatedTextOrPresentLongTextView(UICollectionReusableView.self)
        dAttributeClass.mj_header = MJRefreshNormalHeader(refreshingBlock: { [weak self] in
            self?.yNonsimpleSelectors = 1
            self?.arrayProfileSaw()
        })
        let nBiWatch = MJRefreshAutoNormalFooter { [weak self] in
            self?.arrayProfileSaw()
        }
        nBiWatch.setTitle("", for: .noMoreData)
        nBiWatch.autoTriggerTimes = 1
        nBiWatch.isRefreshingTitleHidden = false
        nBiWatch.setTitle("", for: MJRefreshState.idle)
        dAttributeClass.mj_footer = nBiWatch
        view.addSubview(dAttributeClass)
                
                
        hVibrationEffect.frame = CGRectMake(0, 0, 44, 44)
        hVibrationEffect.wRefreshFeed = "failcount_abw"
        hVibrationEffect.addTarget(self, action: #selector(ionWifiSharp), for: .touchUpInside)
        hVibrationEffect.isHidden = true
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: hVibrationEffect)
                
        objectToCopy(#selector(getPlayableAct), "prebuild_janiskirsteins_nparallel")
        objectToCopy(#selector(addLearnMoreLink), "spreadsheet_soporte_girevole")
        objectToCopy(#selector(unclampedDelayTimeProperty), "videa_titles_slight")
                
        objectToCopy(#selector(setStartPoint), "sitzung_tzcnt_nuwamba")
                
        getCharactersWithUpconvert()
        arrayProfileSaw()
        theSecurityDetailsAboveAreFrom()
        self.segmentZeroFrames.text = roundPriceChange("webex_utri_neos")
    }
        
        
    @objc func setStartPoint() {
        getCharactersWithUpconvert()
    }
    @objc func unclampedDelayTimeProperty() {
        dAttributeClass.reloadData()
    }
        
    @objc func nativeStackAndroid() {
        if oBundledPath.gInsertUpdate == 0 {return}
        let gReturnPC = HeSecurityVulnerabilityOrderField()
        gReturnPC.fValueSink = hUserDescription
        gReturnPC.lSquareSize = oBundledPath.qNewRange
        gReturnPC.pStrDescription = oBundledPath.lDiyaLamp
        if oBundledPath.vAutoVerified {
            gReturnPC.rClickCount = 1
        }else if oBundledPath.tGenerateData {
            gReturnPC.rClickCount = 2
        }else {
            gReturnPC.rClickCount = 3
        }
        UIView.hasDartNavigationDelegate(gReturnPC)
    }
        
    @objc func addLearnMoreLink(_ noty : Notification) {
        jWrongDir = noty.object as! Int
        dAttributeClass.reloadData()
    }
        
    @objc func getPlayableAct() {
        yNonsimpleSelectors = 1
        arrayProfileSaw()
    }
        
    @objc func getCharactersWithUpconvert() {
        iSuppressAnimations.sharpMobileOff(hUserDescription) { [weak self] dics in
            self?.oBundledPath.viewerCanCreateTeams(dics)
            self?.cutFromLength()
            self?.dAttributeClass.reloadData()
        } _: { string in
            HeLoadPaletted.setOnGenericMotionListener(string)
        }
                
    }
    @objc func arrayProfileSaw() {
        let vTokenizeString = [
            jExampleLabel : yNonsimpleSelectors,
            fApplicationModule : "20",
            oBootstrapVersion : hUserDescription,
        ] as! NSDictionary
        iSuppressAnimations.maxSnapshotDimension(vTokenizeString) { [weak self] array in
            guard let self = self else {return}
            if self.yNonsimpleSelectors == 1 {
                self.kOutputSupported.removeAllObjects()
            }
                        
            self.kOutputSupported.addObjects(from: HeAlertStyle.performBlockAndWait(array))
            if self.kOutputSupported.count != 0 {
                let oBundledPath = self.kOutputSupported.firstObject as! HeAlertStyle
                if self.yNonsimpleSelectors == 1 {
                    if oBundledPath.bEighthStream == true {
                        self.dRoundWeekend = 0
                    }else {
                        self.dRoundWeekend = -1
                    }
                }
                self.yNonsimpleSelectors += 1
            }
            self.dAttributeClass.mj_header?.endRefreshing()
            self.dAttributeClass.mj_footer?.endRefreshing()
            self.dAttributeClass.reloadData()
            if array.count < 20 {
                self.dAttributeClass.mj_footer?.endRefreshingWithNoMoreData()
            }
        } _: { string in
            HeLoadPaletted.setOnGenericMotionListener(string)
        }
                
                
    }
        
        
    func cutFromLength() {
        if oBundledPath.aLimitLine == 1 {
            hVibrationEffect.isHidden = false
        }else {
            hVibrationEffect.isHidden = true
        }
        uStatusType.text = "Members (\(oBundledPath.qNewRange)/\(oBundledPath.lDiyaLamp))"
        zThemeDefinition.reloadData()
        uRemoveListeners.isHidden = !oBundledPath.vAutoVerified
        gExistingContainer.isHidden = !oBundledPath.vAutoVerified
    }
        
    @objc func getExecutorFactory() {
        let gReturnPC = HeAlwaysActiveTableRowView(nibName: "HeAlwaysActiveTableRowView", bundle: iHasNormal)
        gReturnPC.vStoreLocation = hUserDescription
        UIView.hasDartNavigationDelegate(gReturnPC)
    }
        
    @objc func ionWifiSharp() {
        gFullUrl?.removeFromSuperview()
        gFullUrl = nil
        if oBundledPath.vAutoVerified {
            gFullUrl = HeSingleCandidate(["ndelectus_xcs_referential"])
        }else {
            gFullUrl = HeSingleCandidate(["ndelectus_xcs_referential", "visualization_sdkroot"])
        }
        gFullUrl.functionNameScopeIsDynamic()
        gFullUrl.hDividerDrawable = { [weak self] type in
            if type == 1 {
                self?.nativeCallInvokerHolder()
            }else {
                self?.matRestaurantMenu()
            }
        }
    }
    func mdiFaceRecognition(_ tag : Int) {
        gFullUrl?.removeFromSuperview()
        gFullUrl = nil
        let dArguments = kOutputSupported[tag] as!HeAlertStyle
        if oBundledPath.vAutoVerified {
            if dArguments.bEighthStream {
                gFullUrl = HeSingleCandidate(["tjener_rtl", "wdp_einiger_ombrydninger"])
            }else {
                gFullUrl = HeSingleCandidate(["richpayments_estado_xgb", "wdp_einiger_ombrydninger"])
            }
        }else {
            gFullUrl = HeSingleCandidate(["okolja_obtuse_supportsrecordings", "walters_richtlinien_bfxil"])
        }
        gFullUrl.functionNameScopeIsDynamic()
        gFullUrl.hDividerDrawable = { [weak self] type in
            if self?.oBundledPath.vAutoVerified == true {
                if type == 1 {
                    if dArguments.bEighthStream == true {
                        self?.fileIsImmutable(dArguments.gInsertUpdate, 2, dArguments, tag)
                    }else {
                        self?.fileIsImmutable(dArguments.gInsertUpdate, 1, dArguments, tag)
                    }
                }else {
                    self?.profileAvatarUploadFormRequest(dArguments.gInsertUpdate, dArguments)
                    if tag == 0 {
                        self?.dRoundWeekend = -1
                    }
                }
            }else {
                self?.ionTrashBinSharp(dArguments.gInsertUpdate)
            }
        }
    }
        
    func fileIsImmutable(_ id : Int, _ state : Int, _ model : HeAlertStyle, _ tag : Int) {
        iSuppressAnimations.alertControllerWithTitle([oBootstrapVersion : id, eAnrInfo : state]) { [weak self] in
            if state == 1 {
                model.bEighthStream = true
                self?.dRoundWeekend = tag
            }else {
                model.bEighthStream = false
                self?.dRoundWeekend = -1
            }
            self?.yNonsimpleSelectors = 1
            self?.arrayProfileSaw()
                        
            self?.dAttributeClass.reloadData()
        } _: { string in
            HeLoadPaletted.setOnGenericMotionListener(string)
        }
                
    }
    func profileAvatarUploadFormRequest(_ id : Int, _ model : HeAlertStyle) {
        iSuppressAnimations.alertControllerWithTitle([oBootstrapVersion : id, eAnrInfo : 3]) { [weak self] in
            self?.kOutputSupported.remove(model)
            self?.dAttributeClass.reloadData()
        } _: { string in
            HeLoadPaletted.setOnGenericMotionListener(string)
        }
    }
    func ionTrashBinSharp(_ id : Int) {
                
    }
        
    @objc func nativeCallInvokerHolder() {
        let gReturnPC = HeUntypedPerformAction(nibName: "HeUntypedPerformAction", bundle: iHasNormal)
        gReturnPC.oBundledPath = oBundledPath
        UIView.hasDartNavigationDelegate(gReturnPC)
    }
    @objc func matRestaurantMenu() {
        qAlbumArt?.removeFromSuperview()
        qAlbumArt = nil
        qAlbumArt = HeByiVVyTsk("openssldir_faddp", "", "systemtray_guadarrama_loosen", "", "chirp_skjdk", "nullvalue_morozov", actionTop: { [weak self] in
            self?.manInManualWheelchairFacingRight()
        })
        qAlbumArt.functionNameScopeIsDynamic()
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        gFullUrl?.mdiFormatLetterStartsWith()
        qAlbumArt?.mdiFormatLetterStartsWith()
    }
        
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        if collectionView.tag == 1 {
            return 1
        }
        return 2
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView.tag == 1 {
            return oBundledPath.fNodeAnimations.count
        }
        return kOutputSupported.count * section
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        if collectionView.tag == 1 {
            return UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        }
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        if collectionView.tag == 0 && section == 0 {
            return CGSize(width: aFullIntersection, height: 167)
        }
        return CGSizeZero
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        return CGSizeZero
    }
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        if kind == UICollectionView.elementKindSectionHeader {
            let lGetLife = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "UICollectionReusableView", for: indexPath)
            if collectionView.tag == 0 {
                lGetLife.addSubview(sSetNation)
            }
            return lGetLife
        }else {
            let views = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: "UICollectionReusableView", for: indexPath)
            views.backgroundColor = .red
            return views
        }
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView.tag == 1 {
            let qUpdateSpeed = collectionView.dequeueReusableCell(withReuseIdentifier: "HeStarReserveFabMode", for: indexPath) as! HeStarReserveFabMode
            let wCursorBlink = oBundledPath.fNodeAnimations[indexPath.item]
            qUpdateSpeed.dDictBuilder.recipientStateForAddress(wCursorBlink.tIdentifierValue, 100)
            qUpdateSpeed.createProfileBadgeTable(wCursorBlink.rClickCount)
            return qUpdateSpeed
        }
        let qUpdateSpeed = collectionView.dequeueReusableCell(withReuseIdentifier: "HePatPaint", for: indexPath) as! HePatPaint
        let rExecuteBatch = kOutputSupported[indexPath.item] as!HeAlertStyle
        if indexPath.item == jWrongDir {
            qUpdateSpeed.bDescriptionLabel = true
        }else {
            qUpdateSpeed.bDescriptionLabel = false
        }
        if dRoundWeekend == -1 {
            if rExecuteBatch.bEighthStream == true {
                dRoundWeekend = indexPath.row
            }
        }
        if dRoundWeekend == indexPath.row {
            qUpdateSpeed.dAndYear.isHidden = false
        }else {
            qUpdateSpeed.dAndYear.isHidden = true
        }
        qUpdateSpeed.dCopyrightLine = oBundledPath.vAutoVerified
        qUpdateSpeed.tag = indexPath.item
        qUpdateSpeed.nPauseDuration = { [weak self] tag in
            self?.mdiFaceRecognition(tag)
        }
        qUpdateSpeed.oBundledPath = rExecuteBatch
        return qUpdateSpeed
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if collectionView.tag == 1 {
            let wCursorBlink = oBundledPath.fNodeAnimations[indexPath.item]
            HeWeakerAccess.valueIfConditionZero(wCursorBlink.gInsertUpdate)
        }
    }
        
    @objc func manInManualWheelchairFacingRight() {
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString[oBootstrapVersion] = hUserDescription
        vTokenizeString[xScanTime] = HeExecuteDelete.iRemindersB.gInsertUpdate
        vTokenizeString[eAnrInfo] = 2
                
                
        HeLoadPaletted.pulCounterOutputVideo()
        iSuppressAnimations.savedLastStackTop(vTokenizeString) { [weak self] in
            guard let selfs = self else {return}
            RCCoreClient.shared().clearMessages(RCConversationType.ConversationType_GROUP, targetId: "\(selfs.hUserDescription)") { Bool in
            }
            RCCoreClient.shared().removeConversation(RCConversationType.ConversationType_GROUP, targetId: "\(selfs.hUserDescription)") { Bool in
                DispatchQueue.main.async { [weak self] in
                    guard let self = self else {return}
                    UIView.fadeToBlack("pkinit_trouve_otras", "\(selfs.hUserDescription)")
                    self.navigationController?.popViewController(animated: true)
                    HeLoadPaletted.upLoadModel()
                }
            }
        } _: { string in
            setOnGenericMotionListener(string)
        }
    }
        
        
}
