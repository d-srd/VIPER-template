//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerOutput {
}

class ___VARIABLE_sceneName___ViewController: UIViewController {

    var output: ___VARIABLE_sceneName___ViewControllerOutput!
    var router: ___VARIABLE_sceneName___Router!

    override func awakeFromNib() {
        super.awakeFromNib()
        ___VARIABLE_sceneName___Configurator.sharedInstance.configure(self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterOutput {
}
