
import UIKit
import RongIMLibCore

class HeAuthedAccount: RCMessageContent, NSCoding {
        
    var iAsSubclass: Int!
    var qClockListener: Int!
    var tIdentifierValue: String!
    var jImageTransformer: String!
    var uClipWidth = 0
        
    required override init(){
        super.init()
    }
    class func pointsOfPath(_ room: Int,_ type: Int,_ avatar: String,_ name: String,_ pos: Int) -> HeAuthedAccount {
        let nCheckJs = HeAuthedAccount()
        nCheckJs.iAsSubclass = room
        nCheckJs.tIdentifierValue = avatar
        nCheckJs.jImageTransformer = name
        nCheckJs.qClockListener = type
        nCheckJs.uClipWidth = pos
        return nCheckJs
    }
    override class func persistentFlag() -> RCMessagePersistent {
        return RCMessagePersistent.MessagePersistent_ISCOUNTED
    }
    required init?(coder: NSCoder) {
        super.init()
        self.iAsSubclass = (coder.decodeObject(forKey: "roomId") as! Int)
        self.qClockListener = (coder.decodeObject(forKey: "type") as! Int)
        self.tIdentifierValue = "\(coder.decodeObject(forKey: "avatar") ?? "")"
        self.jImageTransformer = "\(coder.decodeObject(forKey: "nickname") ?? "")"
        self.uClipWidth = Int("\(coder.decodeObject(forKey: "pos") ?? "0")")!
    }
    func encode(with coder: NSCoder) {
        coder.encode(self.iAsSubclass, forKey: "roomId")
        coder.encode(self.qClockListener, forKey: "type")
        coder.encode(self.tIdentifierValue, forKey: "avatar")
        coder.encode(self.jImageTransformer, forKey: "nickname")
        coder.encode(self.uClipWidth, forKey: "pos")
    }
    override func encode() -> Data {
        let lInsertInto: NSMutableDictionary = NSMutableDictionary()
        lInsertInto.setValue(self.iAsSubclass, forKey: "roomId")
        lInsertInto.setValue(self.qClockListener, forKey: "type")
        lInsertInto.setValue(self.tIdentifierValue, forKey: "avatar")
        lInsertInto.setValue(self.jImageTransformer, forKey: "nickname")
        lInsertInto.setValue(self.uClipWidth, forKey: "pos")
                
        return try! JSONSerialization.data(withJSONObject: lInsertInto, options: .prettyPrinted)
    }
    override func decode(with data: Data) {
        guard let vTokenizeString = try? JSONSerialization.jsonObject(with: data, options: .mutableLeaves) as? NSDictionary else {
            return
        }
        self.iAsSubclass = vTokenizeString.wxLaunchId("roomId")
        self.qClockListener = vTokenizeString.wxLaunchId("type")
        self.tIdentifierValue = vTokenizeString["avatar"] as? String
        self.jImageTransformer = vTokenizeString["nickname"] as? String
        self.uClipWidth = vTokenizeString.wxLaunchId("pos")
    }
    override func conversationDigest() -> String {
        return roundPriceChange("vaddw_spy_zordertop")
    }
    override class func getObjectName() -> String {
        return roundPriceChange("pvm_closurized")
    }
}
