import UIKit

class ActivityBaseButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        ActivityBaseButtonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        ActivityBaseButtonInit()
    }
    
    func ActivityBaseButtonInit() {
        
    }
}
