
import UIKit

import TTLBGenerals



class HeAudioServicesRemoveSystemSoundCompletion: UIView, UIScrollViewDelegate {
        
        
    let aNameClass = UIScrollView()
    var jPopScissors = UIImageView()
    var xCommentText = UIImageView()
    var eCanJump = UIImageView()
    var tGetTransparency: HeLayerColorOccludeBug!
        
    var kOutputSupported = NSMutableArray()
    var vOutlinedKey = 0
    var iAsSubclass = 0
    var kClippingRegion = 74.0
    var wRoundExpand = 66.0
    var tShowEntry = 48.0
    var dAudioFormats : Timer!
        
        
        
    deinit {
        capturedStatusBarProperties()
    }
    override func removeFromSuperview() {
        super.removeFromSuperview()
        aNameClass.delegate = nil
        aNameClass.removeFromSuperview()
        tGetTransparency.removeFromSuperview()
        tGetTransparency = nil
        dAudioFormats?.invalidate()
        dAudioFormats = nil
    }
    func strokeLineWidth(_ play : NSArray) {
        if dAudioFormats == nil {
            dAudioFormats = Timer.scheduledTimer(timeInterval: 3, target: self, selector: #selector(expirationTimerSeconds), userInfo: nil, repeats: true)
        }
        kOutputSupported.removeAllObjects()
        kOutputSupported.addObjects(from: play as! [Any])
        centeringParentNodeWithInset()
        if kOutputSupported.count > 1 {
            tGetTransparency.isHidden = false
        }else{
            tGetTransparency.isHidden = true
        }
        tGetTransparency.totalCount = kOutputSupported.count
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.clipsToBounds = true
                
                
        aNameClass.frame = CGRectMake(0, 0, kClippingRegion, wRoundExpand)
        aNameClass.contentSize = CGSize(width: kClippingRegion * 3, height: 0)
        aNameClass.contentOffset = CGPoint(x: kClippingRegion, y: 0)
        aNameClass.isUserInteractionEnabled = true
        aNameClass.layer.cornerRadius = 8
        aNameClass.delegate = self
        aNameClass.isPagingEnabled = true
        aNameClass.showsHorizontalScrollIndicator = false
        aNameClass.backgroundColor = .clear
        self.addSubview(aNameClass)
                
        jPopScissors.frame = CGRectMake(0, 0, kClippingRegion, tShowEntry)
        jPopScissors.layer.cornerRadius = 8
        jPopScissors.clipsToBounds = true
        jPopScissors.backgroundColor = .clear
        jPopScissors.contentMode = .scaleAspectFill
        aNameClass.addSubview(jPopScissors)
                
        xCommentText.frame = CGRectMake(kClippingRegion, 0, kClippingRegion, tShowEntry)
        xCommentText.layer.cornerRadius = 8
        xCommentText.clipsToBounds = true
        xCommentText.backgroundColor = .clear
        xCommentText.contentMode = .scaleAspectFill
        aNameClass.addSubview(xCommentText)
                
        eCanJump.frame = CGRectMake(kClippingRegion * 2, 0, kClippingRegion, tShowEntry)
        eCanJump.layer.cornerRadius = 8
        eCanJump.clipsToBounds = true
        eCanJump.backgroundColor = .clear
        eCanJump.contentMode = .scaleAspectFill
        aNameClass.addSubview(eCanJump)
                
        let eActorLocation = UITapGestureRecognizer(target: self, action: #selector(mdiMapMarkerRightOutline))
        eActorLocation.numberOfTapsRequired = 1
        self.addGestureRecognizer(eActorLocation)
                
        tGetTransparency = HeLayerColorOccludeBug()
        tGetTransparency.frame = CGRectMake(0, 57, kClippingRegion, 2)
        tGetTransparency.isHidden = true
        tGetTransparency.kBeginPoint = .white
        tGetTransparency.sIncludedBuild = GettingColors("color_gtreqqless_maomicd")
        tGetTransparency.lSymbolicationStrategy = CGSize(width: 8, height: 4)
        tGetTransparency.tResposneCode = CGSize(width: 4, height: 4)
        self.addSubview(tGetTransparency)
                
    }
    @objc func mdiMapMarkerRightOutline() {
        let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
        if oBundledPath.jRecreatePlugins == "2" {
            UIApplication.shared.open(URL(string: oBundledPath.cIonEnter)!)
            return
        }else if oBundledPath.jRecreatePlugins == "1" {
            HeWeakerAccess.createFromJsArrayMap(oBundledPath.cIonEnter)
            uExifTag.fileFromCookie()
            return
        }
        fadeToBlack("metadados_miyndzy", ["iAsSubclass" : iAsSubclass, "zBuildJson" : oBundledPath.gInsertUpdate, "zSdkConfigs" : oBundledPath.wPrevRequest, "iGetFacets" : oBundledPath.cIonEnter, "qClockListener" : 1])
    }
        
        
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        jniIsActive(scrollView)
    }
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if decelerate == false {
            jniIsActive(scrollView)
        }
    }
        
    func jniIsActive(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x == 0 {
            btSoftBodyTriangleCallback()
        }else if scrollView.contentOffset.x == kClippingRegion * 2 {
            if jPopScissors.x == kClippingRegion * 2 {
                jPopScissors.x = self.width
                if xCommentText.x == self.width {
                    xCommentText.x = kClippingRegion * 2
                }else{
                    eCanJump.x = kClippingRegion * 2
                }
            }else if xCommentText.x == kClippingRegion * 2 {
                xCommentText.x = self.width
                if jPopScissors.x == self.width {
                    jPopScissors.x = kClippingRegion * 2
                }else{
                    eCanJump.x = kClippingRegion * 2
                }
            }else if eCanJump.x == kClippingRegion * 2 {
                eCanJump.x = self.width
                if jPopScissors.x == self.width {
                    jPopScissors.x = kClippingRegion * 2
                }else{
                    xCommentText.x = kClippingRegion * 2
                }
            }
            vOutlinedKey = vOutlinedKey + 1
                        
            tGetTransparency.currentPage = vOutlinedKey - 1
        }
        scrollView.contentOffset = CGPoint(x: self.width, y: 0)
        centeringParentNodeWithInset()
    }
        
    func btSoftBodyTriangleCallback() {
        if jPopScissors.x == 0 {
            jPopScissors.x = self.width
            if xCommentText.x == self.width {
                xCommentText.x = 0
            }else{
                eCanJump.x = 0
            }
        }else if xCommentText.x == 0 {
            xCommentText.x = self.width
            if jPopScissors.x == self.width {
                jPopScissors.x = 0
            }else{
                eCanJump.x = 0
            }
        }else if eCanJump.x == 0 {
            eCanJump.x = self.width
            if jPopScissors.x == self.width {
                jPopScissors.x = 0
            }else{
                xCommentText.x = 0
            }
        }
        vOutlinedKey = vOutlinedKey - 1
        if vOutlinedKey < 0 {
            vOutlinedKey = kOutputSupported.count - 1
        }
        tGetTransparency.currentPage = vOutlinedKey
    }
        
    @objc func expirationTimerSeconds() {
        if kOutputSupported.count > 1 {
            UIView.animate(withDuration: 0.2) { [weak self] in
                self?.aNameClass.contentOffset = CGPoint(x: 148, y: 0)
            }completion: { [weak self] Bool in
                self?.jniIsActive(self!.aNameClass)
            }
        }else {
            dAudioFormats?.invalidate()
            dAudioFormats = nil
        }
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func centeringParentNodeWithInset() {
        if vOutlinedKey < 0 {
            vOutlinedKey = kOutputSupported.count - 1
        }else if vOutlinedKey > kOutputSupported.count - 1 {
            vOutlinedKey = 0
        }
                
        if jPopScissors.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSpanStyle
                jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSpanStyle
                jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }else if jPopScissors.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
        }else if jPopScissors.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSpanStyle
                jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSpanStyle
                jPopScissors.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }
                
                
        if xCommentText.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSpanStyle
                xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSpanStyle
                xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }else if xCommentText.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
        }else if xCommentText.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSpanStyle
                xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSpanStyle
                xCommentText.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }
                
                
        if eCanJump.x == 0 {
            if vOutlinedKey == 0 {
                let oBundledPath = kOutputSupported.lastObject as! HeSpanStyle
                eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey - 1] as! HeSpanStyle
                eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }else if eCanJump.x == self.width {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
        }else if eCanJump.x == self.width * 2 {
            let oBundledPath = kOutputSupported[vOutlinedKey] as! HeSpanStyle
            eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
            if vOutlinedKey == kOutputSupported.count - 1 {
                let oBundledPath = kOutputSupported.firstObject as! HeSpanStyle
                eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
            }else {
                let oBundledPath = kOutputSupported[vOutlinedKey + 1] as! HeSpanStyle
                eCanJump.getStatusBarHeight(oBundledPath.qWrapAngle)
            }
        }
        if kOutputSupported.count > 1 {
            aNameClass.isScrollEnabled = true
        }else{
            aNameClass.isScrollEnabled = false
        }
    }
        
        
}
