
import UIKit
import SDWebImage

class HeSetAllowReuse: UIView {
        
    var fRemoveRoute = ""
    var fDrawContacts = NSMutableDictionary()
        
        
    deinit {
        capturedStatusBarProperties()
    }
        
        
    override func removeFromSuperview() {
        super.removeFromSuperview()
                
        fadeToBlack("listafp_ovom", "")
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, UIScreen.main.bounds.height)
        self.isUserInteractionEnabled = false
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func checkRemovePanGesture(_ value : NSArray, _ image : String, _ uid : Int, _ star : Bool) {
        if HeBeginReceiveMessageFrom.iRemindersB.isHidden == false {
            return
        }
        fRemoveRoute = image
        if value.count == 0 && uid == 0 {
            let vMoreSection = String(format: "%d", uid) + image
            let sTransitionUri = fDrawContacts.wxLaunchId(vMoreSection)
            if sTransitionUri <= 15 {
                fDrawContacts.setObject(sTransitionUri+1, forKey: vMoreSection as NSCopying)
                matStarRate(0, 0, 0, 117, UIScreen.main.bounds.height * 0.28, star, vMoreSection)
            }
            return
        }
        if gTargetInvocation == nil {return}
        let rSupportsConsole = gTargetInvocation!.elapsedTimeNs(uid)
        var kCompileEntry = rSupportsConsole!.minX
        var fEnterAddress = rSupportsConsole!.minY
        if rSupportsConsole?.width != 0 && rSupportsConsole?.height != 0 {
            kCompileEntry = kCompileEntry + rSupportsConsole!.width/2 - 35
            fEnterAddress = fEnterAddress + rSupportsConsole!.height/2 - 35
        }
        for sLooksEasy in value {
            let yShortcutManager = gTargetInvocation!.elapsedTimeNs(sLooksEasy as! Int)
            if yShortcutManager!.width != 0 {
                let gFabNutritionix = yShortcutManager!.minX + yShortcutManager!.width/2 - 35
                let xResultBundle = yShortcutManager!.minY + yShortcutManager!.height/2 - 35
                let cTaskSuccessful = gTargetInvocation!.ofIphoneKeyboard(sLooksEasy as! Int)
                let vMoreSection = String(format: "%d_%d", uid, cTaskSuccessful) + image
                matStarRate(0, kCompileEntry, fEnterAddress, gFabNutritionix, xResultBundle, star, vMoreSection)
            }
        }
    }
        
        
    func matStarRate(_ value : Int, _ startX : CGFloat, _ startY : CGFloat, _ endX : CGFloat, _ endY : CGFloat, _ star : Bool, _ key : String) {
        var qClearNotification : UIImageView!
        qClearNotification = UIImageView()
        if star == true {
            qClearNotification.frame = CGRect(x: self.width/2 - 35, y: self.height * 0.653 - 50, width: 70, height: 70)
            qClearNotification.transform = CGAffineTransformMakeScale(0.35, 0.35)
        }else {
            if startX != 0 {
                qClearNotification.frame = CGRect(x: startX, y: startY, width: 70, height: 70)
                qClearNotification.center = CGPoint(x: startX + 34, y: startY + 22)
                qClearNotification.transform = CGAffineTransformMakeScale(0.1, 0.1)
            }else{
                qClearNotification.frame = CGRect(x: self.width/2 - 23, y: self.height * 0.653 - 50, width: 70, height: 70)
                qClearNotification.transform = CGAffineTransformMakeScale(0.35, 0.35)
            }
        }
        qClearNotification.getStatusBarHeight(fRemoveRoute)
        self.addSubview(qClearNotification)
        UIView.animate(withDuration: 2) { [weak self] in
            guard let self = self else {return}
            qClearNotification.transform = CGAffineTransformMakeScale(1, 1)
            qClearNotification.center = CGPoint(x: endX + 34, y: endY + 22)
        }completion: { [weak self] Bool in
            guard let self = self else {return}
            let sTransitionUri = self.fDrawContacts.wxLaunchId(key)
            if sTransitionUri > 1 {
                self.fDrawContacts.setObject(sTransitionUri-1, forKey: key as NSCopying)
            }else {
                self.fDrawContacts.removeObject(forKey: key)
            }
            qClearNotification.removeFromSuperview()
            qClearNotification.image = nil
            qClearNotification = nil
        }
    }
}
