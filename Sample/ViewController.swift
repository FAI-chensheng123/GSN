

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shengLabel: UILabel!
   
    @IBAction func buttonPressed(sender: UIButton) {
        // sender is the object that called this method (button)
        let title = sender.titleForState(.Normal)!
        
        shengLabel.text = "You clicked the \(title) button"
        
    }


}

