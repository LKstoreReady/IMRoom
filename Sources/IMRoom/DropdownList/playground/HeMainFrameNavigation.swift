
import UIKit

class HeMainFrameNavigation: UIButton {

    override func layoutSubviews() {
        super.layoutSubviews()
        self.imageView?.frame = CGRectMake(self.width/2 - 15, 0, 30, 30)
        self.titleLabel?.frame = CGRectMake(-25, 30, self.width + 50,  40)
        self.titleLabel?.textAlignment = .center
        self.titleLabel?.textColor = .white
        self.titleLabel?.font = .systemFont(ofSize: 11, weight: .medium)
    }

}
