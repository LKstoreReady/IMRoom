
import UIKit

class HeFormState: UICollectionViewCell {
        
        
    let hIsTranslator = UILabel()
    let iRecordNetwork = UIImageView()
        
    var gSourcePage = false
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        iRecordNetwork.backgroundColor = GettingColors("color_disallowed")
        iRecordNetwork.frame = CGRectMake(0, 0, self.width, self.height)
        iRecordNetwork.setSearchViewProps(24)
        self.addSubview(iRecordNetwork)
                
        hIsTranslator.handleMoveLogic("", 16, roundPriceChange("color_fragmented"))
        hIsTranslator.frame = CGRectMake(0, 0, self.width, self.height)
        hIsTranslator.textAlignment = .center
        self.addSubview(hIsTranslator)
    }
    func isMusicPlaying(_ localTitle : String, _ selTitle : String) {
        if localTitle == selTitle {
            iRecordNetwork.wRefreshFeed = "decoupling_pitaya_tswana"
        }else {
            iRecordNetwork.image = nil
        }
        hIsTranslator.text = localTitle
    }
    func isMusicPlaying(_ title : String) {
        hIsTranslator.text = title
    }
    func detoxDisableHierarchyDump(_ select: Bool) {
        if select == true {
            iRecordNetwork.wRefreshFeed = "decoupling_pitaya_tswana"
        }else {
            iRecordNetwork.image = nil
        }
        gSourcePage = select
    }
    func findInterceptApiById() {
        iRecordNetwork.backgroundColor = GettingColors("color_transpile_komunikace")
        if gSourcePage == false {
            hIsTranslator.handleMoveLogic("", 16, roundPriceChange("color_beier_frente"))
            iRecordNetwork.layer.borderWidth = 0
        }else {
            hIsTranslator.handleMoveLogic("", 16, roundPriceChange("color_treba_depended"))
            iRecordNetwork.layer.borderWidth = 1
            iRecordNetwork.layer.borderColor = GettiCGColor("color_treba_depended")
        }
        iRecordNetwork.image = nil
    }
    func outerContentFrame() {
        iRecordNetwork.backgroundColor = GettingColors("color_disallowed")
        hIsTranslator.handleMoveLogic("", 16, roundPriceChange("color_fragmented"))
        iRecordNetwork.layer.borderWidth = 0
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
