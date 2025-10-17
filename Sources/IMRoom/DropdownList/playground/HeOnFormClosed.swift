
import UIKit

class HeOnFormClosed: UIView {

        
       private var lineSpacing: CGFloat = 5
        
        
    override init(frame: CGRect) {
           super.init(frame: frame)
           backgroundColor = .clear
       }
       required init?(coder aDecoder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
              
       override func draw(_ rect: CGRect) {
           let context = UIGraphicsGetCurrentContext()
           context?.beginPath()
           context?.setLineWidth(1)
           let wSetScratch = roundPriceChange("color_transpile_komunikace")
           context?.setStrokeColor(GettiCGColor(wSetScratch))
           let lengths = [lineSpacing, lineSpacing]
           context?.setLineDash(phase: 0, lengths: lengths)
           context?.move(to: CGPoint(x: 0, y: 0))
           context?.addLine(to: CGPoint(x: 0, y: self.height))
           context?.strokePath()
           context?.closePath()
       }
        
}

