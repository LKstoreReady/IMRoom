
import UIKit

class HeColorEffectValue: UIView {
        
    @IBOutlet weak var hIsTranslator: UILabel!
    @IBOutlet weak var lMockPosition: UILabel!
    @IBOutlet weak var mMaterialCommand: UIView!
        
    var dAudioFormats : Timer!
    var rHideKeyboard = 0
        
        
    override func removeFromSuperview() {
        super.removeFromSuperview()
        dAudioFormats?.invalidate()
        dAudioFormats = nil
    }
        

    override func awakeFromNib() {
        super.awakeFromNib()
        self.frame = CGRectMake(0, 0, UIScreen.main.bounds.width, 52)
    }
        
        
    func packageSingletonModules(_ times : Int) {
        rHideKeyboard = times
        lMockPosition.text = objectConstructorGetOwnPropertyDescriptor()
        if dAudioFormats == nil {
            dAudioFormats = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(normalizedXCoordinate), userInfo: nil, repeats: true)
        }
    }
        
    @objc func normalizedXCoordinate() {
        if rHideKeyboard >= 0 {
            rHideKeyboard -= 1
            lMockPosition.text = objectConstructorGetOwnPropertyDescriptor()
        }
    }
    func objectConstructorGetOwnPropertyDescriptor() -> String {
        if rHideKeyboard > 2592000 {
            return String(format: "%d %@", rHideKeyboard/2592000 + 1,roundPriceChange("mapmap_sdcard"))
        }else if rHideKeyboard > 86400 {
            return String(format: "%d %@ %d  %@", rHideKeyboard/86400,roundPriceChange("tutup_emacr_ptah"),rHideKeyboard%86400/3600,roundPriceChange("chromium_poweroff"))
        }else{
            return String(format: "%02d:%02d:%02d", rHideKeyboard/3600,rHideKeyboard%3600/60,rHideKeyboard%3600%60)
        }
    }

}
