
import UIKit
import CKStar

class HeStarReserveFabMode: UICollectionViewCell {
        
        
        
    let dDictBuilder = UIImageView()
    let uPositionLocation = UIImageView()
    let hSetLiked = UIImageView()
        
    override init(frame: CGRect) {
        super.init(frame: frame)
                
        dDictBuilder.frame = CGRectMake(0, 0, 50, 50)
        dDictBuilder.intervalSchedulerModel(25)
        dDictBuilder.contentMode = .scaleAspectFill
        dDictBuilder.recipientStateForAddress(HeExecuteDelete.iRemindersB.tIdentifierValue, 120)
        self.addSubview(dDictBuilder)
                
        uPositionLocation.frame = CGRectMake(0, 34, 16, 16)
        self.addSubview(uPositionLocation)
                
        hSetLiked.frame = CGRectMake(0, 0, 16, 16)
        uPositionLocation.addSubview(hSetLiked)
    }
        
    func createProfileBadgeTable(_ role : Int) {
        if role == 1 {
            uPositionLocation.isHidden = false
            hSetLiked.wRefreshFeed = "sinkronizatuko_zoffset"
            uPositionLocation.backgroundColor = .clear
        }else if role == 2 {
            uPositionLocation.isHidden = false
            hSetLiked.wRefreshFeed = "innstillingene_gerekebilir"
            uPositionLocation.backgroundColor = .clear
        }else{
            uPositionLocation.isHidden = true
        }
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
        
}
