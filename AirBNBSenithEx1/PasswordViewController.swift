

import UIKit

class PasswordViewController: UIViewController {
    

    @IBOutlet weak var Ps: UpdatedTextFiled!
    
    var isShow: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        isShow = true
        Ps.isSecureTextEntry = true
        
        
    }
    
    @IBAction func btnShowPassword(_ sender: Any) {
        
        if(isShow == true){
            Ps.isSecureTextEntry = false
            isShow = false;
        } else{
            Ps.isSecureTextEntry = true
            isShow = true;
        }
        

        
    }

}
