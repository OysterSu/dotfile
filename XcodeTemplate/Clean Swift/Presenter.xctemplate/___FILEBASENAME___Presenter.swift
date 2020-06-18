//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import Foundation

protocol ___VARIABLE_sceneName___PresentationLogic {
    func handleResponse(_ value: ___VARIABLE_sceneName___Models.Something.Response)
    func unknownErrorOccur(_ error: Error)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    func handleResponse(_ value: ___VARIABLE_sceneName___Models.Something.Response) {
        
    }
    
    func unknownErrorOccur(_ error: Error) {
        viewController?.presentErrorAlert(message: error.localizedDescription)
    }
}
