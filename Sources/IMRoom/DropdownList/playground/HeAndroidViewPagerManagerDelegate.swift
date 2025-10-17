
import UIKit
import TTLBGenerals

class HeAndroidViewPagerManagerDelegate: UIView, UITableViewDelegate, UITableViewDataSource {
        

        
    var aFrameParams: ((_ level : Int)->Void)?
        
    let oPermClass = UIView()
    let iNewRevision = UIView()
    var bControlActive : UITableView!
    var aSoftWrap = 0
    var dFlushAsync = false {
        didSet {
            iNewRevision.isHidden = false
        }
    }
    var lMessageActions : [Int] = []
        
    override init(frame: CGRect) {
        super.init(frame: CGRectMake(0, 0, aFullIntersection, nMagnetVoid))
                
        iNewRevision.frame = self.frame
        iNewRevision.alpha = 0
        iNewRevision.backgroundColor = GettingColors("color_alturas", 0.6)
        iNewRevision.isHidden = true
        self.addSubview(iNewRevision)
                
        self.backgroundColor = .clear
        var zTempStore = UIButton()
        zTempStore.frame = self.frame
        zTempStore.addTarget(self, action: #selector(mdiFormatLetterStartsWith), for: .touchUpInside)
        self.addSubview(zTempStore)
                
        oPermClass.frame = CGRectMake(0, nMagnetVoid, aFullIntersection, 334 + UIDevice.setAlignRulerOpen())
        oPermClass.intervalSchedulerModel(24)
        oPermClass.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        oPermClass.backgroundColor = GettingColors("FFDCA3")
        self.addSubview(oPermClass)
                
        bControlActive = UITableView()
        bControlActive.frame = CGRectMake(12, 0, aFullIntersection - 24, oPermClass.height)
        bControlActive.delegate = self
        bControlActive.dataSource = self
        bControlActive.backgroundColor = .clear
        bControlActive.separatorStyle = .none
        bControlActive.contentInset = UIEdgeInsets(top: 56, left: 0, bottom: 0, right: 0)
        bControlActive.register(HeMockReadTransaction.self, forCellReuseIdentifier: "HeMockReadTransaction")
        bControlActive.showsVerticalScrollIndicator = false
        oPermClass.addSubview(bControlActive)
                
        zTempStore = UIButton()
        zTempStore.frame = CGRectMake(aFullIntersection - 50, 6, 44, 44)
        zTempStore.wRefreshFeed = "ortho_typebox"
        zTempStore.addTarget(self, action: #selector(mdiFormatLetterStartsWith), for: .touchUpInside)
        oPermClass.addSubview(zTempStore)
    }
        
        
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 58
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lMessageActions.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let qUpdateSpeed = tableView.dequeueReusableCell(withIdentifier: "HeMockReadTransaction") as! HeMockReadTransaction
        qUpdateSpeed.dFlushAsync = dFlushAsync
        if aSoftWrap == lMessageActions[indexPath.row] {
            qUpdateSpeed.detoxDisableHierarchyDump(true)
        }else {
            qUpdateSpeed.detoxDisableHierarchyDump(false)
        }
        qUpdateSpeed.isMusicPlaying(String(format: roundPriceChange("criados_vouloir"), "\(lMessageActions[indexPath.row])"))
        return qUpdateSpeed
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        aSoftWrap = lMessageActions[indexPath.row]
        bControlActive.reloadData()
        aFrameParams?(aSoftWrap)
        mdiFormatLetterStartsWith()
    }
        
        
    @objc func mdiFormatLetterStartsWith() {
        UIView.animate(withDuration: 0.2) { [weak self] in
            self?.oPermClass.y = nMagnetVoid
            self?.iNewRevision.alpha = 0
        } completion: { [weak self] Bool in
            self?.removeFromSuperview()
        }
    }
        
    func functionNameScopeIsDynamic() {
        hMacPlatform!.addSubview(self)
        UIView.animate(withDuration: 0.2) { [weak self] in
            self?.oPermClass.y = nMagnetVoid - (self?.oPermClass.height ?? 0)
            self?.iNewRevision.alpha = 1
        }
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class HeMockReadTransaction: UITableViewCell {
        
        
    let hIsTranslator = UILabel()
    let iRecordNetwork = UIImageView()
        
    var dFlushAsync = false
    var gSourcePage = false
        
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
                
        iRecordNetwork.frame = CGRectMake(0, 0, aFullIntersection - 24, 46)
        iRecordNetwork.setSearchViewProps(23)
        iRecordNetwork.backgroundColor = GettingColors("F7BF49")
        self.addSubview(iRecordNetwork)
                
        hIsTranslator.font = .systemFont(ofSize: 16, weight: .medium)
        hIsTranslator.frame = CGRectMake(0, 0, aFullIntersection - 24, 46)
        hIsTranslator.textAlignment = .center
        hIsTranslator.textColor = GettingColors("CD873C")
        self.addSubview(hIsTranslator)
                
        self.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        self.selectionStyle = .none
    }
    func isMusicPlaying(_ title : String) {
        hIsTranslator.text = title
    }
    func detoxDisableHierarchyDump(_ select: Bool) {
        if dFlushAsync {
            hIsTranslator.textColor = GettingColors("CD873C")
            iRecordNetwork.layer.borderColor = showAllEditors("F7BF49").cgColor
            if select == true {
                iRecordNetwork.backgroundColor = GettingColors("F7BF49")
                iRecordNetwork.layer.borderWidth = 0
                iRecordNetwork.image = nil
            }else {
                iRecordNetwork.layer.borderWidth = 1
                iRecordNetwork.backgroundColor = GettingColors("FFDCA3")
                iRecordNetwork.image = nil
            }
        } else {
            iRecordNetwork.image = nil
            if select == true {
                iRecordNetwork.backgroundColor = GettingColors("CD873C")
                hIsTranslator.textColor = .white
            }else {
                iRecordNetwork.backgroundColor = GettingColors("F7BF49")
                hIsTranslator.textColor = GettingColors("CD873C")
            }
        }
        gSourcePage = select
    }
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
}
