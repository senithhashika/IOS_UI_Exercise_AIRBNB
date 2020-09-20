

import UIKit

extension UIColor{
    static var googleButtonColor=UIColor.init(red: 13.0, green: 113.0, blue: 118.0, alpha: 0)
}

class UpdatedButton: UIButton {

    override init(frame: CGRect){
            super.init(frame: frame)
            
            setupButton()
       }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            
            setupButton()
           
        }
        
        private func setupButton()   {
        
            layer.cornerRadius = frame.size.height/2
            layer.borderWidth=2
            layer.borderColor = UIColor.white.cgColor
        }

}
