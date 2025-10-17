
import UIKit

class HeSetExtent: UIView {
    let iDataSlice = UILabel()
        
        
    var progress: CGFloat = 0.0 {
        didSet {
            setNeedsDisplay()
        }
    }
        
        
    var coutLab:Int = 10 {
        didSet{
                        
        }
    }
    var progresWidth : CGFloat = 0
        
    override func draw(_ rect: CGRect) {
        super.draw(rect)
                
        let context = UIGraphicsGetCurrentContext()
        context?.saveGState()
                
                
        let backgroundPath = UIBezierPath(roundedRect: rect, cornerRadius: rect.height / 2)
        GettingColors("FFDCA3").setFill()
        backgroundPath.fill()
                
                
        let progressWidth = rect.width * CGFloat(progress)
        progresWidth = progressWidth
        let progressRect = CGRect(x: 0, y: 0, width: progressWidth, height: rect.height)
        let progressPath = UIBezierPath(roundedRect: progressRect, cornerRadius: rect.height / 2)
        GettingColors("F7BF49").setFill()
        progressPath.fill()
                
        context?.restoreGState()
                
        iDataSlice.removeFromSuperview()
        iDataSlice.font = .boldSystemFont(ofSize: 12.0)
        iDataSlice.textColor = .white 
        self.addSubview(iDataSlice)
        iDataSlice.frame = .init(x: progresWidth - 27, y: 0, width: 35, height: 15)
    }
        
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
        
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
        
}
