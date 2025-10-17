
import UIKit
import NKWorking
import CKStar
import TTLBGenerals
import AVFAudio




class HeEndpointInfo: NSObject,AVAudioPlayerDelegate {
        
        
    var gSettingWidth : AVAudioPlayer?
        
    var fLaCircle: (()->Void)?
    func laAppStore(_ url : String,_ handler: @escaping ()->Void) {
        laAppStore(url) {
            handler()
        } _: {
            handler()
        }
    }
    func laAppStore(_ url : String,_ handler: @escaping ()->Void,_ fail: @escaping ()->Void) {
        setToSpecificLanguage()
        Task { @MainActor in
            if url.lowercased().hasSuffix("mp4") == true {
                HeFontConfiguration.getCurrentWebViewPackage(url)
                fail()
            }else {
                if HeExecuteDelete.iRemindersB.iRecordIndex == false {
                    handler()
                    return
                }
                iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
                    if string.count != 0 {
                        iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: Int(iErrnoException!.getAudioMixingPlayoutVolume()), publish: false, startPos: 0)
                    }
                    handler()
                }
            }
        }
    }
        
    @MainActor func getEmitterType(_ url : String,_ handler: @escaping ()->Void) {
        if uExifTag != nil && uExifTag.zPossiblePrefix.isSelected == true {
            handler()
        }else {
            if url.count != 0 {
                iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
                    if string.count != 0 {
                        iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: Int(iErrnoException!.getAudioMixingPlayoutVolume()), publish: false, startPos: 0)
                    }
                    handler()
                }
            }else{
                handler()
            }
        }
    }
    func natReservationMismatch(_ url : String,_ handler: @escaping ()->Void) {
        if url.count != 0 {
            iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
                if string.count != 0 {
                    iErrnoException?.playEffect(103, filePath: string, loopCount: 0, pitch: 1, pan: 1, gain: Int(iErrnoException!.getAudioMixingPlayoutVolume()), publish: false, startPos: 0)
                }
                handler()
            }
        }else{
            handler()
        }
    }
        
    func setPreviewLayer() {
        if gSettingWidth != nil {
            gSettingWidth?.stop()
            gSettingWidth?.pause()
            gSettingWidth = nil
        }
        iErrnoException?.stopEffect(103)
    }
        
    func getCurrentWebViewPackage(_ pathway : String) {
        if gSettingWidth != nil {
            gSettingWidth?.stop()
            gSettingWidth?.pause()
            gSettingWidth = nil
        }
        do {
            try gSettingWidth = AVAudioPlayer(contentsOf: NSURL(string: pathway)! as URL)
            gSettingWidth?.delegate = self
            gSettingWidth?.play()
        }catch{}
    }
        
    func cancelDelayedHide(_ url : String,_ handler: @escaping ()->Void) {
        iSuppressAnimations.symRoundedBackgroundGridSmall(url) { string in
            if string.count > 0 {
                if self.gSettingWidth != nil {
                    self.gSettingWidth?.stop()
                    self.gSettingWidth?.pause()
                    self.gSettingWidth = nil
                }
                do {
                    try self.gSettingWidth = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: string) as URL)
                    self.gSettingWidth?.delegate = self
                    self.gSettingWidth?.play()
                    handler()
                }catch{
                    handler()
                }
            }else {
                handler()
            }
        }
    }
    nonisolated(unsafe) static let iRemindersB : HeEndpointInfo = HeEndpointInfo()
        
        
}
