
import Foundation
import UIKit
import TTLBGenerals


let CHATWIDTH = aFullIntersection
let CHATHEIGHT = nMagnetVoid

typealias ipAddressWithIfaName = () -> Void

nonisolated(unsafe) internal var taskTaskInfoEntry: (CGFloat) -> CGFloat = { ySplashStep in
    return CGFloat(ySplashStep) * CHATHEIGHT / 812.0
}
extension UILabel {
    @IBInspectable
    internal var initName: String {
        set {
            self.font = .init(name: newValue, size: self.font.pointSize)
        }
        get { return self.initName}
    }
}
extension UIView {
    @IBInspectable
    internal var borderColor: UIColor? {
        set {layer.borderColor = newValue?.cgColor}
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
    }
}
extension NSLayoutConstraint {
        
    @IBInspectable
    internal
    var adapterScreen: Bool {
        set {
            if newValue {
                self.constant = taskTaskInfoEntry(self.constant)
            }
        } get {
            return true
        }
    }
}
extension String {
    @MainActor internal func size(font:UIFont, MAXWidth:CGFloat = CHATWIDTH - 32) ->CGSize{
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 0 
         let attributes: [NSAttributedString.Key: Any] = [
            .paragraphStyle: paragraphStyle,
            .font:font
        ]
                
        let string = self as NSString
        var rect = string.boundingRect(with:CGSize(width:MAXWidth, height: UIScreen.main.bounds.height), options: [.usesLineFragmentOrigin,.usesFontLeading], attributes: attributes, context:nil).size
        rect.width += 0.5
        rect.height += 0.4
        return rect
    }
        
}
class HePropertyTagGpsGpsTime: UILabel {
    override func drawText(in rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(2)
        context?.setLineJoin(.round)
        context?.setTextDrawingMode(.stroke)
        textColor = GettingColors("CD873C")
        super.drawText(in: rect)
                
        context?.setTextDrawingMode(.fill)
        textColor = .white    
        super.drawText(in: rect)
     }
}
class HeComposableContentDelegation: UILabel {
    override func drawText(in rect: CGRect) {
         let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(2)
        context?.setLineJoin(.round)
        context?.setTextDrawingMode(.stroke)
        textColor = GettingColors("BB1068") 
        super.drawText(in: rect)
                  
        context?.setTextDrawingMode(.fill)
        textColor = GettingColors("FFEE56")
        super.drawText(in: rect)
    }
}
enum sSubviewBottom: Int {
    case Left,Right,Top,Buttom
}
extension UIView {
    internal func eachWindowsPackageTask(_ types: sSubviewBottom,_ colors: [CGColor])  {
        DispatchQueue.main.async {[weak self] in
            guard let self = self else { return }
            var uConfigAs: CGPoint = CGPoint(x: 0, y: 0)
            var rFasSurprise: CGPoint = CGPoint(x: 0, y: 1)
            let nMiuiRegion = CAGradientLayer()
                        
            switch types {
            case .Left:
                do {
                    uConfigAs = CGPoint(x: 0, y: 0)
                    rFasSurprise = CGPoint(x: 1, y: 0)
                }
            case .Right:
                do {
                    uConfigAs = CGPoint(x: 1, y: 0)
                    rFasSurprise = CGPoint(x: 0, y: 0)
                }
            case .Top:
                do {
                    uConfigAs = CGPoint(x: 0, y: 0)
                    rFasSurprise = CGPoint(x: 0, y: 1)
                }
            case .Buttom:
                do {
                    uConfigAs = CGPoint(x: 0, y: 1)
                    rFasSurprise = CGPoint(x: 0, y: 0)
                }
            }
                        
            layoutIfNeeded()
            externalDrivePublisher()
            nMiuiRegion.startPoint = uConfigAs
            nMiuiRegion.endPoint =  rFasSurprise
            nMiuiRegion.frame = self.bounds
            nMiuiRegion.colors = colors
                        
            layer.insertSublayer(nMiuiRegion, at: 0)
        }
    }
    private func externalDrivePublisher() {
        guard let layers = self.layer.sublayers else { return }
        for layer in layers {
            if layer.isKind(of: CAGradientLayer.self) {
                layer.removeFromSuperlayer()
            }
        }
    }
}
extension String {
    internal func progressColor()->Int{
        guard let tStoreText = Int(self) else {
            return 0
        }
        return tStoreText
    }
}
internal func ionRadioButtonOnOutline(_ value: String?) -> Bool {
    if (nil == value) {
        return true
    }else{
        if let myValue  = value {
            return myValue == "" || myValue == "(null)" || myValue == "<null>" || 0 == myValue.count
        }else{
            return true
        }
    }
}
extension UITableView {
    internal func lastSeenObjectID(_ gGetStride:Bool = true){
        DispatchQueue.main.async {
            let rTechnique = self.numberOfSections - 1
            let tSharpNat = self.numberOfRows(inSection: rTechnique) - 1
            if tSharpNat >= 0 {
                self.scrollToRow(at: IndexPath(row: tSharpNat, section: rTechnique), at: .bottom, animated: gGetStride)
            }
        }
    }
}
func getJson(_ jsonStr: String) -> [Any]? {
     if jsonStr.isEmpty {
         return nil
     }
     do {
         let jsonData = jsonStr.data(using: .utf8)!
         let ary = try JSONSerialization.jsonObject(with: jsonData, options: []) as? [Any]
         return ary
     } catch {
         return nil
     }
 }
func ArrayToString(_ array:[Any])->String{
    if (!JSONSerialization.isValidJSONObject(array)) {
        return ""
    }
    let data : Data! = try? JSONSerialization.data(withJSONObject: array, options: [])
    let str = NSString(data:data, encoding: String.Encoding.utf8.rawValue)
    return str! as String
}
func arrayJSONObject(_ dict:[String:String])->String {
    let dataObject = try? JSONSerialization.data(withJSONObject: dict, options: JSONSerialization.WritingOptions.init(rawValue: 0))
    let str = NSString(data: dataObject!, encoding: String.Encoding.utf8.rawValue)
    return str! as String
}
extension UIButton {
    internal func   getHeightData() {
        self.isEnabled = false
        Task { @MainActor in
            try await Task.sleep(nanoseconds: 500_000_000)
            self.isEnabled = true
        }
    }
}
public var jSharpWorkspaces:Bool = false
public var fDidApprove:Bool = false
