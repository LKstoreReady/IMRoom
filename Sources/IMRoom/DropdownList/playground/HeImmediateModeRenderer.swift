
import UIKit
import CKStar

class HeImmediateModeRenderer: UICollectionViewFlowLayout {

        
    var lOffSession : UICollectionViewLayoutAttributes!
    var lBarrierBranch : UICollectionViewLayoutAttributes!
        
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
            guard let vFarKiss = super.layoutAttributesForElements(in: rect),
                  let collectionView = collectionView else {
                return nil
            }
        var lInstanceProperties = [UICollectionViewLayoutAttributes]()
            for nSyncedThread in vFarKiss {
                guard let sSetLoadmoreretry = nSyncedThread.copy() as? UICollectionViewLayoutAttributes else { continue }
                                
                if sSetLoadmoreretry.representedElementKind == UICollectionView.elementKindSectionHeader,
                   sSetLoadmoreretry.indexPath.section == 0 {
                    if HeExecuteDelete.iRemindersB.hPszText < 1 {
                                                
                    }else{
                        lOffSession = sSetLoadmoreretry
                    }
                                        
                }else if sSetLoadmoreretry.representedElementKind == UICollectionView.elementKindSectionHeader,
                         sSetLoadmoreretry.indexPath.section == 1 {
                    lBarrierBranch = sSetLoadmoreretry
                    lInstanceProperties.append(lBarrierBranch)
                  } else {
                    lInstanceProperties.append(sSetLoadmoreretry)
                }
            }
                  
        if collectionView.contentOffset.y >= 0 && lOffSession != nil{
            var tTintUniform = lOffSession.frame
            tTintUniform.origin.y = collectionView.contentOffset.y
            lOffSession.frame = tTintUniform
            lOffSession.zIndex = 1024
        }
        if lOffSession != nil{
            lInstanceProperties.append(lOffSession)
        }
                        
            return lInstanceProperties
        }
                
        override func shouldInvalidateLayout(forBoundsChange newBounds: CGRect) -> Bool {
            return true
        }
    }
