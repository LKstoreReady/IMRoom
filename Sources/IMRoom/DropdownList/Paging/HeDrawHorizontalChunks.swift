
import UIKit
import TTLBGenerals

class HeDrawHorizontalChunks: UIButton {

    override func layoutSubviews() {
        super.layoutSubviews()
        self.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        self.titleLabel?.width = 1000
        self.titleLabel?.sizeToFit()
        self.imageView?.frame = CGRect(x: 8, y: self.height/2 - 8.5, width: 17, height: 17)
        self.titleLabel?.frame = CGRect(x: self.imageView!.right + 4, y: 0, width: self.titleLabel!.width, height: self.height)
    }

}
