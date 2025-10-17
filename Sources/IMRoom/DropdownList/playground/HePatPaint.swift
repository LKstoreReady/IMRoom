
import UIKit
import TTLBGenerals
import CKStar
import AVFoundation

class HePatPaint: UICollectionViewCell {

    @IBOutlet weak var bCallableId: UIImageView!
    @IBOutlet weak var qDotType: UILabel!
    @IBOutlet weak var dAndYear: UIButton!
    @IBOutlet weak var sSetCity: UILabel!
    @IBOutlet weak var sBuildScript: UIView!
    @IBOutlet weak var wActionLog: UIView!
    @IBOutlet weak var qOutParam: UIView!
    @IBOutlet weak var cAddCompression: UILabel!
    @IBOutlet weak var hIsTranslator: UILabel!
    @IBOutlet weak var fReleaseTime: UIImageView!
    @IBOutlet weak var kRestoreAll: UIImageView!
    @IBOutlet weak var gParticleTechnique: UIImageView!
    @IBOutlet weak var aConcatLimit: UIImageView!
    @IBOutlet weak var wContainOrientation: UIImageView!
    @IBOutlet weak var nDnString: UIImageView!
    @IBOutlet weak var vMockTransaction: UIImageView!
    @IBOutlet weak var qSavepoint: UIImageView!
    @IBOutlet weak var rStaticIndices: UIImageView!
    @IBOutlet weak var bThresholdFilter: UIImageView!
    @IBOutlet weak var lMockPosition: UILabel!
    @IBOutlet weak var uJarContainer: UIButton!
    @IBOutlet weak var fMockBlock: NSLayoutConstraint!
    @IBOutlet weak var nFramebufferId: UIButton!
    @IBOutlet weak var wTexturePacks: UIView!
    @IBOutlet weak var cRemoveTimeout: NSLayoutConstraint!
    @IBOutlet weak var dSearchState: UIImageView!
    @IBOutlet weak var eApiSidebar: UILabel!
    @IBOutlet weak var zTagHead: NSLayoutConstraint!
    @IBOutlet weak var dOptPset: UIButton!
        
    var bDescriptionLabel = false
    var bLinkPart = false
    var hSending : CABasicAnimation!
        
        
    var nPauseDuration: ((_ tag : Int)->Void)?
    var dCopyrightLine = false {
        didSet {
            dOptPset.isHidden = !dCopyrightLine
        }
    }
        
        
    @IBOutlet weak var lFillType: NSLayoutConstraint! {
        didSet {
            lFillType.constant = aFullIntersection - 24
        }
    }
        
        
    var oBundledPath : HeAlertStyle! {
        didSet {
            getParentComToThisComOffset()
        }
    }
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        animationControllerForPresentedController(kRestoreAll)
        animationControllerForPresentedController(gParticleTechnique)
        animationControllerForPresentedController(aConcatLimit)
        animationControllerForPresentedController(wContainOrientation)
        animationControllerForPresentedController(nDnString)
        animationControllerForPresentedController(vMockTransaction)
        animationControllerForPresentedController(qSavepoint)
        animationControllerForPresentedController(rStaticIndices)
        animationControllerForPresentedController(bThresholdFilter)
        uJarContainer.isHidden = true
        uJarContainer.imageView!.contentMode = .scaleAspectFit
        uJarContainer.imageEdgeInsets = UIEdgeInsets(top: 2, left: 2, bottom: 2, right: 2)
    }
        
    func animationControllerForPresentedController(_ view : UIImageView) {
        view.isUserInteractionEnabled = true
        let eActorLocation = UITapGestureRecognizer()
        eActorLocation.addTarget(self, action: #selector(mdiAccountTieVoice(_ :)))
        view.addGestureRecognizer(eActorLocation)
    }
    @objc func mdiAccountTieVoice(_ tap : UIGestureRecognizer) {
        let eLocalizedFormat = tap.view!.tag
        if oBundledPath.jStartDir.count > eLocalizedFormat {
            let qUsePixels = NSMutableArray()
            for hLocaleChanged in oBundledPath.jStartDir {
                if hLocaleChanged.tHighInside.lowercased().hasSuffix("mp4") {
                    let vTokenizeString = [
                        "hContainerTo" : hLocaleChanged.hContainerTo,
                        "vAllSeries" : hLocaleChanged.iGetFacets,
                        "cServicePackage" : hLocaleChanged.tHighInside,
                    ] as [String : Any]
                    fadeToBlack("retryable_casuais", vTokenizeString)
                    return
                }
                qUsePixels.add(hLocaleChanged.tHighInside)
            }
            HeLoadPaletted.btCollisionConfiguration(qUsePixels, eLocalizedFormat, true)
        }
    }
        
    func getParentComToThisComOffset() {
        if oBundledPath.nSharpSlideshow == 0 {
            nFramebufferId.isHidden = false
            nFramebufferId.wRefreshFeed = "apngasm_koska"
            bLinkPart = false
            sharpMultipleStop()
        }else if oBundledPath.nSharpSlideshow == 1 {
            nFramebufferId.isHidden = false
            nFramebufferId.wRefreshFeed = "pqh_sda"
            bLinkPart = true
            vPKmbJ()
        }else if oBundledPath.nSharpSlideshow == 2 {
            nFramebufferId.isHidden = true
            bLinkPart = false
            sharpMultipleStop()
        }
        if bDescriptionLabel == false {
            if oBundledPath.fReceivedHangup == 0 {
                if oBundledPath.yNumPoints > 36 {
                    fMockBlock.constant = 36
                    fReleaseTime.isHidden = false
                    uJarContainer.isHidden = false
                }else {
                    fMockBlock.constant = oBundledPath.yNumPoints
                    fReleaseTime.isHidden = true
                    uJarContainer.isHidden = true
                }
            }else {
                if oBundledPath.fReceivedHangup > 36 {
                    fMockBlock.constant = 36
                    fReleaseTime.isHidden = false
                    uJarContainer.isHidden = false
                }else {
                    fMockBlock.constant = oBundledPath.fReceivedHangup
                    fReleaseTime.isHidden = true
                    uJarContainer.isHidden = true
                }
            }
        }else {
            fReleaseTime.isHidden = false
            uJarContainer.isHidden = false
            if oBundledPath.fReceivedHangup == 0 {
                fMockBlock.constant = oBundledPath.yNumPoints
            }else {
                fMockBlock.constant = oBundledPath.fReceivedHangup
            }
        }
        uJarContainer.isSelected = bDescriptionLabel
                
        if uJarContainer.isSelected == false {
            let counterClockwiseTransform = CGAffineTransform(rotationAngle: 0)
            fReleaseTime.transform = counterClockwiseTransform
            if oBundledPath.fReceivedHangup == 0 {
                if oBundledPath.yNumPoints > 36 {
                    fMockBlock.constant = 36
                }else {
                    fMockBlock.constant = oBundledPath.yNumPoints
                }
            }else {
                if oBundledPath.fReceivedHangup > 36 {
                    fMockBlock.constant = 36
                }else {
                    fMockBlock.constant = oBundledPath.fReceivedHangup
                }
            }
        }else {
            let clockwiseTransform = CGAffineTransform(rotationAngle: -.pi)
            fReleaseTime.transform = clockwiseTransform
            if oBundledPath.fReceivedHangup == 0 {
                fMockBlock.constant = oBundledPath.yNumPoints
            }else {
                fMockBlock.constant = oBundledPath.fReceivedHangup
            }
        }
                
        bCallableId.recipientStateForAddress(oBundledPath.tDocumentReference.tIdentifierValue, 100)
        qDotType.text = oBundledPath.tDocumentReference.yAppendingKey
        if oBundledPath.fReceivedHangup == 0 {
            sSetCity.text = oBundledPath.gPressedData
        }else {
            sSetCity.text = oBundledPath.eTrackActivity
        }
        lMockPosition.text = String.getSystemCall(from: TimeInterval(oBundledPath.wFullscreenUpdate), format: "MM-dd HH:mm")
        if oBundledPath.jStartDir.count > 3 {
            wActionLog.isHidden = false
        }else {
            wActionLog.isHidden = true
        }
        if oBundledPath.jStartDir.count > 6 {
            qOutParam.isHidden = false
        }else {
            qOutParam.isHidden = true
        }
        cAddCompression.text = "\(oBundledPath.tDocumentReference.fTargetedPreview)"
        hIsTranslator.text = oBundledPath.qRoundPageview
        if oBundledPath.mToolbarView.count > 0 {
            hIsTranslator.text = oBundledPath.mToolbarView
        }
                
        let pDeviceType = oBundledPath.jStartDir[0]
        if pDeviceType.wDrawPercent.lowercased().hasSuffix("mp4") == true {
            dSearchState.image = nil
            eApiSidebar.text = ""
            wTexturePacks.isHidden = false
            cRemoveTimeout.constant = 289
            dSearchState.sd_cancelCurrentImageLoad()
            if pDeviceType.iGetFacets.count > 0 {
                dSearchState.getStatusBarHeight(pDeviceType.iGetFacets)
                eApiSidebar.text = String(format: "%02d:%02d", pDeviceType.hContainerTo/60, pDeviceType.hContainerTo%60)
            }else {
                dSearchState.wRefreshFeed = "playrec_pfngltexturenormalextproc_clip"
                NSObject.mdiEmailSealOutline(url: URL(string: pDeviceType.iGetFloat), needCache: true) { [weak self] image in
                    self?.dSearchState.image = image
                }
                NSObject.cellsPerBlock(url: URL(string: pDeviceType.iGetFloat)) { [weak self] sec in
                    self?.eApiSidebar.text = String(format: "%02d:%02d", sec/60, sec%60)
                }
            }
                        
            zTagHead.constant = 289
            sBuildScript.isHidden = true
            wActionLog.isHidden = true
            qOutParam.isHidden = true
                        
            kRestoreAll.sd_cancelCurrentImageLoad()
            kRestoreAll.image = nil
            gParticleTechnique.sd_cancelCurrentImageLoad()
            gParticleTechnique.image = nil
            aConcatLimit.sd_cancelCurrentImageLoad()
            aConcatLimit.image = nil
            return
        }else {
            sBuildScript.isHidden = false
            wTexturePacks.isHidden = true
            cRemoveTimeout.constant = 0
            if oBundledPath.jStartDir.count > 0 {
                kRestoreAll.sd_cancelCurrentImageLoad()
                let pDeviceType = oBundledPath.jStartDir[0]
                kRestoreAll.getStatusBarHeight(pDeviceType.wDrawPercent)
            }else {
                kRestoreAll.sd_cancelCurrentImageLoad()
                kRestoreAll.image = nil
            }
        }
                
        if oBundledPath.jStartDir.count > 1 {
            gParticleTechnique.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[1]
            gParticleTechnique.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            gParticleTechnique.sd_cancelCurrentImageLoad()
            gParticleTechnique.image = nil
        }
                
        if oBundledPath.jStartDir.count > 2 {
            aConcatLimit.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[2]
            aConcatLimit.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            aConcatLimit.sd_cancelCurrentImageLoad()
            aConcatLimit.image = nil
        }
                
        if oBundledPath.jStartDir.count > 3 {
            wContainOrientation.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[3]
            wContainOrientation.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            wContainOrientation.sd_cancelCurrentImageLoad()
            wContainOrientation.image = nil
        }
                
        if oBundledPath.jStartDir.count > 4 {
            nDnString.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[4]
            nDnString.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            nDnString.sd_cancelCurrentImageLoad()
            nDnString.image = nil
        }
                
        if oBundledPath.jStartDir.count > 5 {
            vMockTransaction.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[5]
            vMockTransaction.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            vMockTransaction.sd_cancelCurrentImageLoad()
            vMockTransaction.image = nil
        }
                
        if oBundledPath.jStartDir.count > 6 {
            qSavepoint.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[6]
            qSavepoint.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            qSavepoint.sd_cancelCurrentImageLoad()
            qSavepoint.image = nil
        }
                
        if oBundledPath.jStartDir.count > 7 {
            rStaticIndices.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[7]
            rStaticIndices.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            rStaticIndices.sd_cancelCurrentImageLoad()
            rStaticIndices.image = nil
        }
                
        if oBundledPath.jStartDir.count > 8 {
            bThresholdFilter.sd_cancelCurrentImageLoad()
            let pDeviceType = oBundledPath.jStartDir[8]
            bThresholdFilter.getStatusBarHeight(pDeviceType.wDrawPercent)
        }else {
            bThresholdFilter.sd_cancelCurrentImageLoad()
            bThresholdFilter.image = nil
        }
        if oBundledPath.jStartDir.count < 4 {
            zTagHead.constant = 132
        }else if oBundledPath.jStartDir.count < 7 {
            zTagHead.constant = 270
        }else {
            zTagHead.constant = 408
        }
                
    }
    func vPKmbJ() {
        if hSending == nil {
            hSending = CABasicAnimation(keyPath: "transform.rotation.z")
            hSending.toValue = NSNumber(value: -Double.pi * 2)
            hSending.duration = 1.0
            hSending.isCumulative = true
            hSending.repeatCount = Float.greatestFiniteMagnitude
        }
        nFramebufferId.layer.removeAllAnimations()
        nFramebufferId.layer.add(hSending, forKey: "")
        nFramebufferId.isUserInteractionEnabled = false
        nFramebufferId.wRefreshFeed = "pqh_sda"
    }
    func sharpMultipleStop() {
        nFramebufferId.layer.removeAllAnimations()
        nFramebufferId.isUserInteractionEnabled = true
        nFramebufferId.wRefreshFeed = "apngasm_koska"
    }
        
    @IBAction func symRoundedWallpaper(_ sender: Any) {
        if oBundledPath.nSharpSlideshow == 0 {
            oBundledPath.biSquareHalf()
            bLinkPart = true
            vPKmbJ()
        }
    }
    @IBAction func colObWrap(_ sender: Any) {
        let cBlockBuffer = UIPasteboard.general
        cBlockBuffer.string = cAddCompression.text
        setOnGenericMotionListener("infobackground_stevemoser_xinhuanet")
    }
    @IBAction func matAirlineSeatReclineNormal(_ sender: Any) {
        nPauseDuration?(tag)
    }
        
    @IBAction func hasInit(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        if sender.isSelected == false {
            fadeToBlack("spreadsheet_soporte_girevole", -1)
        }else {
            fadeToBlack("spreadsheet_soporte_girevole", tag)
        }
    }
    @IBAction func markCallAsDeleted(_ sender: Any) {
        if oBundledPath.jStartDir.count > 0 {
            let qUsePixels = NSMutableArray()
            for hLocaleChanged in oBundledPath.jStartDir {
                if hLocaleChanged.tHighInside.lowercased().hasSuffix("mp4") {
                    let vTokenizeString = [
                        "hContainerTo" : hLocaleChanged.hContainerTo,
                        "vAllSeries" : hLocaleChanged.iGetFacets,
                        "cServicePackage" : hLocaleChanged.tHighInside,
                    ] as [String : Any]
                    fadeToBlack("retryable_casuais", vTokenizeString)
                    return
                }
                qUsePixels.add(hLocaleChanged.tHighInside)
            }
            HeLoadPaletted.btCollisionConfiguration(qUsePixels, 0, true)
        }
    }
    @IBAction func valueIfConditionZero(_ sender: Any) {
        HeWeakerAccess.valueIfConditionZero(oBundledPath.tDocumentReference.gInsertUpdate)
    }
        
}



extension NSObject {
    class func cellsPerBlock(url:URL?,complete:((_ sec:Int)->Void)? = nil) -> Void {
            if let pUnpackArg = url {
                DispatchQueue.global().async {
                    let pUnderlinedString = AVAsset(url: pUnpackArg)

                    let hContainerTo = pUnderlinedString.duration

                    let mImdbNumber = CMTimeGetSeconds(hContainerTo)
                    DispatchQueue.main.async {
                        complete?(Int(mImdbNumber))
                    }

                }
            }

        }
        class func mdiEmailSealOutline(url:URL?,needCache:Bool = true,complete:((_ img:UIImage)->Void)? = nil) -> Void {
            if let url = url {
                DispatchQueue.global().async {
                    let pathName = url.path.md5()
                    if let img = self.currentPreviewState(path: pathName),needCache == true {
                        DispatchQueue.main.async {
                            complete?(img)
                        }
                    } else {
                        let asset = AVURLAsset(url: url)
                        let gen = AVAssetImageGenerator(asset: asset)
                        gen.appliesPreferredTrackTransform = true
                        let time = CMTime(seconds: 0.5, preferredTimescale: 600)
                        var actualTime : CMTime = CMTime()
                        let image = try? gen.copyCGImage(at: time, actualTime: &actualTime)
                        if let image = image {
                            let resultImg = UIImage(cgImage: image)
                            self.viewsWithoutZPosition(img: resultImg, path: pathName)
                            DispatchQueue.main.async {
                                complete?(resultImg)
                            }
                        }
                    }
                                        
                }
            }
        }
        class func viewsWithoutZPosition(img:UIImage,path:String) -> Void {
            let nUseBold = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first!
            let rToPattern = nUseBold.appendingPathComponent(path + ".png")
            try? img.pngData()?.write(to: rToPattern)

        }
        class func currentPreviewState(path:String) -> UIImage? {
            let nUseBold = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first!
            let rToPattern = nUseBold.appendingPathComponent(path + ".png")
            let img = UIImage(contentsOfFile: rToPattern.path)
            return img
        }
}
