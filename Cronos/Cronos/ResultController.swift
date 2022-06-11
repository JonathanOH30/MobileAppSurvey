
import UIKit
import ResearchKit

class ResultController: UIViewController{
    
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        result.text = String(GlobalValue)
        
        //let userDefaults = UserDefaults.standard
        //let value = userDefaults.integer(forKey: "GlobalValue")
        //result.text = String(value)

        
}
    
    @IBAction func backReset(_ sender: Any) {
        GlobalValue = 0
    }
    

}
