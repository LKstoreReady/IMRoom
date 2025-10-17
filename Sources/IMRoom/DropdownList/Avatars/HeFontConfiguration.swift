
import UIKit
import AgoraRtcKit
import TTLBGenerals
import CKStar
import GFCard






class HeFontConfiguration: NSObject {
        
        
    class func getCurrentWebViewPackage(_ voice : String) {
        HeFontConfiguration.iRemindersB.getCurrentWebViewPackage(voice)
    }
    class func throwsParseError() {
        HeFontConfiguration.iRemindersB.throwsParseError()
    }
        
        
        
    var vBindingConfiguration = 100
        
        
        

                
        
        
        
    @MainActor func verticalLineLayer(_ check : @escaping ()->Void) {
        if UserDefaults.standard.object(forKey: "trye_japanese_ypos") == nil {
            check()
        }else {
            let iForceEntitlements = UserDefaults.standard.object(forKey: "indention_benmorss" + HeExecuteDelete.iRemindersB.gInsertUpdate)
            if iForceEntitlements == nil {
                UserDefaults.standard.set("1", forKey: "indention_benmorss" + HeExecuteDelete.iRemindersB.gInsertUpdate)
                let zTextStorage =  wBackgroundQueue.logTitleBar()
                mMatCyclone.addSubview(zTextStorage)
                zTextStorage.eSetName = {[weak self] in
                    guard let self = self else { return }
                    check()
                }
                                
            }else {
                check()
            }
        }
    }
        
        
    @MainActor func getAxisTop(_ leave:@escaping ()->Void) {
        if HeExecuteDelete.iRemindersB.aTasksConfig.count > 0 {
            DispatchQueue.main.async {
                HeWeakerAccess.orderFrontColorPanel()
            }
            leave()
        } else {
            DispatchQueue.main.async {
                if HeBeginReceiveMessageFrom.iRemindersB.isHidden == false && HeBeginReceiveMessageFrom.iRemindersB.superview != nil {
                    iErrnoException?.leaveChannel { state in
                        leave()
                    }
                    HeBeginReceiveMessageFrom.iRemindersB.mdiFormatLetterStartsWith()
                }else {
                    leave()
                }
            }
        }
    }
        
    @MainActor func closeActiveEditor() {
        if iErrnoException != nil {
            if (HeBeginReceiveMessageFrom.iRemindersB.isHidden == false && HeBeginReceiveMessageFrom.iRemindersB.superview != nil) || HeExecuteDelete.iRemindersB.aTasksConfig.count > 0 {
                iErrnoException?.adjustPlaybackSignalVolume(0)
                iErrnoException?.muteLocalAudioStream(true)
                iErrnoException?.disableAudio()
                vBindingConfiguration = 0
            }
        }
    }
        

    @MainActor func commitAppMonitorArgs() {
        if iErrnoException != nil && vBindingConfiguration == 0 {
            iErrnoException?.disableAudio()
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) { [weak self] in
                guard let self = self else {return}
                vBindingConfiguration = 100
                iErrnoException?.enableAudio()
                if HeExecuteDelete.iRemindersB.iActivityState == true {
                    if HeExecuteDelete.iRemindersB.iRecordIndex == true {
                        iErrnoException?.adjustPlaybackSignalVolume(100)
                    }else{
                        iErrnoException?.adjustPlaybackSignalVolume(0)
                    }
                    if HeExecuteDelete.iRemindersB.rContactThreads == true {
                        iErrnoException?.muteLocalAudioStream(false)
                    }else{
                        iErrnoException?.muteLocalAudioStream(true)
                    }
                }else {
                    iErrnoException?.adjustPlaybackSignalVolume(100)
                    iErrnoException?.muteLocalAudioStream(false)
                }
            }
        }
    }
        
    func getCurrentWebViewPackage(_ voice : String) {
        if iErrnoException == nil {return}
        if HeExecuteDelete.iRemindersB.iActivityState == true {
            iErrnoException?.playEffect(103, filePath: voice, loopCount: 0, pitch: 1, pan: 1, gain: dBadgeColor.pPermissionModule, publish: false, startPos: 0)
        } else {
        }
    }
    func throwsParseError() {
        iErrnoException?.stopEffect(103)
    }
        
        
    nonisolated(unsafe) static let iRemindersB: HeFontConfiguration = HeFontConfiguration()
        
}
