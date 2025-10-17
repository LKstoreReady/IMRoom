
import UIKit
import TTLBGenerals

class HeRaceRunner: HeMonoDwarfWriter {
    var herpes:Int = 0
    var porphyrize : String?
    var armonica : [HeShowAndGetGameClient]?
    override func setValue(_ value: Any?, forKey key: String) {
        if key == "armonica" {
            var arryData = [HeShowAndGetGameClient]()
            for valueMember in value as! [Any]{
                arryData.append(HeShowAndGetGameClient(dict: valueMember))
            }
            self.armonica = arryData
        } else{
            super.setValue(value, forKey: key)
        }
    }
}

class HeShowAndGetGameClient: HeMonoDwarfWriter {
    var bailer:String?
    var chylomicron:Int = 0
    var tailgunning:String?
    var avow:[TaleGenModel]?
    var serbia:[TaleGenModel]?
    var copilot:Int = 0
    var chevroler:String?
    var ochrea:String?
    var chernozem:String?
    var fogrum:String?
    var disavowal:String?
    var cuddy:String?
    var pastille:String?
    var polarisable:String?
    var phytopathogen:String?
    var autoland:String?
    var stretcher:[Any]?
    var fatalistic:[TaleGenModel]?
    var unengaged:[TaleGenModel]?
    var trilobal:Int = 0
    var desalinization:Int = 0
    var citrullin:Int = 0
    var antemundane:String?
    var importance:TaleGenModel?
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == "fatalistic" {
            if ionRadioButtonOnOutline((value as! String)){
                self.fatalistic = []
            }else{
                let ary = getJson(value as! String)
                var arryData = [TaleGenModel]()
                if ary != nil {
                    for valueMember in ary!{
                        arryData.append(TaleGenModel(dict: valueMember))
                    }
                    self.fatalistic = arryData
                }
            }
        }else if key == "unengaged" {
            if ionRadioButtonOnOutline((value as! String)){
                self.unengaged = []
            }else{
                let ary = getJson(value as! String)
                var arryData = [TaleGenModel]()
                if ary != nil {
                    for valueMember in ary!{
                        arryData.append(TaleGenModel(dict: valueMember))
                    }
                    self.unengaged = arryData
                }
            }
        }else if key == "serbia" {
            if ionRadioButtonOnOutline((value as! String)){
                self.serbia = []
            }else{
                let ary = getJson(value as! String)
                var arryData = [TaleGenModel]()
                if ary != nil {
                    for valueMember in ary!{
                        arryData.append(TaleGenModel(dict: valueMember))
                    }
                    self.serbia = arryData
                }
            }
        }else if key == "avow" {
            if ionRadioButtonOnOutline((value as! String)){
                self.avow = []
            }else{
                let ary = getJson(value as! String)
                var arryData = [TaleGenModel]()
                if ary != nil {
                    for valueMember in ary!{
                        arryData.append(TaleGenModel(dict: valueMember))
                    }
                    self.avow = arryData
                }
            }
        }else if key == "importance" {
            self.importance = TaleGenModel(dict: value ?? TaleGenModel())
        }else if key == "stretcher" {
            if ionRadioButtonOnOutline((value as! String)) {
                self.stretcher = []
            }else{
                self.stretcher = getJson(value as! String)
            }
        } else{
            super.setValue(value, forKey: key)
        }
    }
}
class TaleGenModel: HeMonoDwarfWriter {
    var chylomicron:Int = 0
    var comment:String?
}
