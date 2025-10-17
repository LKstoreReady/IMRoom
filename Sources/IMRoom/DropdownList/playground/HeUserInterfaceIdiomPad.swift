
import UIKit


class HeUserInterfaceIdiomPad: UICollectionViewFlowLayout {
        
        
    let bExecuteBatch = NSMutableArray()
  
    override func prepare() {
        super.prepare()
                
        let qOutlinedList = collectionView?.numberOfItems(inSection: 0)
        for i in 0..<qOutlinedList! {
            let indexPath = IndexPath(item: i, section: 0)
            let attributes = self.layoutAttributesForItem(at: indexPath)
            bExecuteBatch.add(attributes as Any)
        }
    }
        

    override func layoutAttributesForItem(at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
        let gDevelopmentTag = UICollectionViewLayoutAttributes(forCellWith: indexPath)
        gDevelopmentTag.frame = CGRectMake(26.0 * CGFloat(indexPath.item), 0, 30, 30)
        return gDevelopmentTag
    }
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let uParentComponent = NSMutableArray()
        for i in 0..<bExecuteBatch.count {
            let sStretch = self.bExecuteBatch[i] as! UICollectionViewLayoutAttributes
            if sStretch.frame.maxY > rect.minY && sStretch.frame.minY < rect.maxY {
                uParentComponent.add(sStretch)
            }
        }
        return (uParentComponent as! [UICollectionViewLayoutAttributes])
    }

        
}

