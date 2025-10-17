

import UIKit
import AVFoundation
import TTLBGenerals

class HeOrgRemoveOutsideCollaboratorAuditEntry: NSObject {
        
    @MainActor class func scaleAspectFit(suc:@escaping ()->Void, fail:@escaping ()->Void){
        AVAudioSession.sharedInstance().requestRecordPermission { Bool in
            DispatchQueue.main.async {
                if (Bool){
                    suc()
                }else{
                    fail()
                    self.frameComparisonFilter(1)
                }
            }
        }
    }
    @MainActor class func initWithStatus(suc:@escaping ()->Void, fail:@escaping ()->Void){
        AVCaptureDevice.requestAccess(for: AVMediaType.video) { s in
            if s {
                suc()
            }else{
                DispatchQueue.main.async {
                    fail()
                    self.frameComparisonFilter(2)
                }
            }
        }
    }
    @MainActor class func scaleAspectFit(suc:@escaping ()->Void){
        scaleAspectFit {
            suc()
        } fail: {
            jSharpWorkspaces = false
        }
    }
    @MainActor class func initWithStatus(suc:@escaping ()->Void){
        initWithStatus {
            suc()
        } fail: {
            jSharpWorkspaces = false
        }
    }
    class func frameComparisonFilter(_ t : Int) {
        if t == 1 {
            Task { @MainActor in
                HeOrgRemoveOutsideCollaboratorAuditEntry.symSharpForwardToInbox(roundPriceChange("pfnglmatrixindexpointerarbproc_pixmap_sotto")) {
                    self.setScrollFlags()
                }
            }
        }else{
            Task { @MainActor in
                HeOrgRemoveOutsideCollaboratorAuditEntry.symSharpForwardToInbox(roundPriceChange("uae_efault")) {
                    self.setScrollFlags()
                }
            }
        }
    }
    class func setScrollFlags() {
        let hHasAnswer = URL(string: UIApplication.openSettingsURLString)
        UIApplication.shared.open(hHasAnswer!, options: [:]) { (success) in}
    }
    @MainActor class func symSharpForwardToInbox(_ title : String, suc:@escaping ()->Void){
        let bGenCube = UIAlertController(title: "", message: title, preferredStyle: .alert)
        let tSupportedSizes = UIAlertAction(title: roundPriceChange("nullvalue_morozov"), style: .cancel)
        let fSurvey = UIAlertAction(title: roundPriceChange("chirp_skjdk"), style: .default) { UIAlertAction in
            suc()
        }
        bGenCube.addAction(tSupportedSizes)
        bGenCube.addAction(fSurvey)
        hMacPlatform!.rootViewController?.present(bGenCube, animated: true)
    }

        
        
}
