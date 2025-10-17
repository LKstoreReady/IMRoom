
import UIKit
import TTLBGenerals

class HeGlobalRuntimeModule: NSObject {
        
    var lCustom : UIView!
    var fWidthRatio : UIImageView!
    var qDotType : UILabel!
    var sSetCity : UILabel!
    var nWeekdayLabels : UIImageView!
    var oWrappingView : UIImageView!
    var uNetworkChanged : UILabel!
    var tSpaceItem : CABasicAnimation!
        
        
    var kOutputSupported = NSMutableArray()
    var eWindingNumber = false
    var iRootFile = false
    var pUpdateEdge : HePluginPermStates!
    var oRfcType : Timer!
    var rHideKeyboard : Double = 2.0
    var jStandardInput = ""
        
        
        
        
    override init() {
        super.init()
        pUpdateEdge = HePluginPermStates()
    }
        
    deinit {
        oRfcType?.invalidate()
        oRfcType = nil
        pUpdateEdge = nil
        capturedStatusBarProperties()
    }
        
    @MainActor func symOutlinedSportsGolf(_ value : NSDictionary) {
        if oRfcType == nil {
            oRfcType = Timer.scheduledTimer(timeInterval: 0.4, target: self, selector: #selector(normalizedXCoordinate), userInfo: nil, repeats: true)
            RunLoop.current.add(oRfcType, forMode: .common)
        }
        if tSpaceItem == nil {
            tSpaceItem = CABasicAnimation(keyPath: "transform.scale")
            tSpaceItem.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
            tSpaceItem.duration = 0.2
            tSpaceItem.repeatCount = 1
            tSpaceItem.autoreverses = true
            tSpaceItem.fromValue = (1.5)
            tSpaceItem.toValue = 0.8
        }
        let model = HePluginPermStates()
        model.jStandardInput = jStandardInput
        model.vTokenizeString = value
        if eWindingNumber == false {
            eWindingNumber = true
            pUpdateEdge = model
            functionNameScopeIsDynamic(1)
        }else {
            if pUpdateEdge.easeInEaseOut(model) == true {
                pUpdateEdge = model
                if iRootFile == false {
                    setFromDisplayMode()
                }else{
                    kOutputSupported.add(model)
                }
            }else{
                kOutputSupported.add(model)
            }
        }
    }
    @MainActor func functionNameScopeIsDynamic(_ num : Int) {
        let sTransitionUri = pUpdateEdge.qOutlinedList
        rHideKeyboard = 2.4
        fWidthRatio.recipientStateForAddress(pUpdateEdge.bEditLogpoint, 80)
        qDotType.text = pUpdateEdge.oAccellerationChannel
        sSetCity.attributedText = pUpdateEdge.nFloatContainer
        nWeekdayLabels.getStatusBarHeight(pUpdateEdge.gGetConstants)
        uNetworkChanged.text = String(format: "%d", sTransitionUri)
        uNetworkChanged.layer.add(tSpaceItem, forKey: nil)
        if pUpdateEdge.lDependsOn.count > 0 {
            oWrappingView.image = contactNameLabel(Int(pUpdateEdge.lDependsOn)!)
        } else {
            oWrappingView.image = contactNameLabel(0)
        }
                
        lCustom.x = -20 - lCustom.width
        lCustom.alpha = 1
        iRootFile = true
        eWindingNumber = true
        UIView.animate(withDuration: 0.2) { [weak self] in
            guard let self = self else { return }
            self.lCustom.x = 20
        }completion: { [weak self] Bool in
            self?.iRootFile = false
        }
    }
        
    @MainActor func setFromDisplayMode() {
        self.rHideKeyboard = 2.4
        let sTransitionUri = pUpdateEdge.qOutlinedList
        let iDispatchCancel = Int(self.uNetworkChanged.text!)
        self.uNetworkChanged.text = String(format: "%d", iDispatchCancel! + sTransitionUri)
        self.uNetworkChanged.layer.add(self.tSpaceItem, forKey: nil)
    }
    @MainActor @objc func normalizedXCoordinate() {
        if rHideKeyboard >= 0 {
            rHideKeyboard -= 0.4
        }
        if rHideKeyboard < 0.1 && rHideKeyboard > -0.1 {
            if eWindingNumber == true {
                UIView.animate(withDuration: 0.2) { [weak self] in
                    self?.lCustom.alpha = 0
                }completion: { [weak self] Bool in
                    if self!.kOutputSupported.count > 0 {
                        self?.pUpdateEdge = (self!.kOutputSupported.firstObject as! HePluginPermStates)
                        self?.kOutputSupported.removeObject(at: 0)
                        self?.functionNameScopeIsDynamic(1)
                    }else{
                        self?.eWindingNumber = false
                    }
                }
            }
        }else {
            if self.kOutputSupported.count > 0 {
                let oBundledPath = self.kOutputSupported.firstObject as! HePluginPermStates
                if self.pUpdateEdge.easeInEaseOut(oBundledPath) == true {
                    pUpdateEdge = oBundledPath
                    self.kOutputSupported.removeObject(at: 0)
                    self.setFromDisplayMode()
                }
            }
        }
    }
        
    @MainActor func setHeightPercent() {
        kOutputSupported.removeAllObjects()
        iRootFile = false
        eWindingNumber = false
        pUpdateEdge = HePluginPermStates()
        lCustom?.alpha = 0
    }
        
        
        
        
}
