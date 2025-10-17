
import UIKit

class HeGrubbyWorm: UIView, CAAnimationDelegate {
                
        
    var tSpaceItem : CABasicAnimation! = CABasicAnimation(keyPath: "strokeEnd")
    var lAddProtocols : CABasicAnimation! = CABasicAnimation(keyPath: "transform.scale")
    let fDebuggerPredicate = CAShapeLayer()
                
                
        
    override func removeFromSuperview() {
        super.removeFromSuperview()
        fDebuggerPredicate.removeAnimation(forKey: "mUseAsync")
        tSpaceItem = nil
        lAddProtocols = nil
    }
        
    override init(frame: CGRect) {
                
        super.init(frame: frame)
        self.frame = CGRectMake(0, 0, 66, 66)
        self.backgroundColor = .clear
        self.isUserInteractionEnabled = false
                
        let circlePath = UIBezierPath(arcCenter: CGPoint(x: 33, y: 33), radius: 33, startAngle: .pi * 3 / 2, endAngle: -.pi / 2, clockwise: false)
        fDebuggerPredicate.path = circlePath.cgPath
        fDebuggerPredicate.isShowingTooltip(.clear, 3, GettingColors("color_hierdie"), 0)
        self.layer.addSublayer(fDebuggerPredicate)
                
        tSpaceItem.fromValue = 1
        tSpaceItem.toValue = 0
        tSpaceItem.duration = 5
        tSpaceItem.repeatCount = 1
        tSpaceItem.isRemovedOnCompletion = false
                
                
        lAddProtocols.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        lAddProtocols.duration = 1
        lAddProtocols.delegate = self
        lAddProtocols.repeatCount = 1
        lAddProtocols.autoreverses = true
        lAddProtocols.fromValue = (1,0.5)
        lAddProtocols.toValue = 1
    }
        
                
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
    func mdiShieldOff() {
        tSpaceItem.speed = 0
    }
        
    func laFastForwardSolid() {
        fDebuggerPredicate.removeAnimation(forKey: "mUseAsync")
    }
        
    func getTypeOfObject() {
        tSpaceItem.speed = 1
        fDebuggerPredicate.removeAnimation(forKey: "mUseAsync")
        fDebuggerPredicate.add(tSpaceItem, forKey: "mUseAsync")
    }
        
        
}
