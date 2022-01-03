import UIKit

protocol ___VARIABLE_productName___View: AnyObject {
    // ...

    var viewHandler: ___VARIABLE_productName___ViewHandlerProtocol? { get set }
    var presenter: (___VARIABLE_productName___PresenterProtocol & ___VARIABLE_productName___Provider)? { get set }
}

protocol ___VARIABLE_productName___ViewHandlerProtocol: AnyObject {
    func loadView()

    // ...

    var viewController: (___VARIABLE_productName___View & ___VARIABLE_productName___Actions & UIViewController)? { get set }
    var provider: (___VARIABLE_productName___PresenterProtocol & ___VARIABLE_productName___Provider)? { get set }
}

protocol ___VARIABLE_productName___InteractorProtocol: AnyObject {
    // ....

    var output: ___VARIABLE_productName___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_productName___InteractorOutputProtocol: AnyObject {
    // ...

}

protocol ___VARIABLE_productName___PresenterProtocol: AnyObject {
    func viewDidLoad()

    // ...

    var interactor: ___VARIABLE_productName___InteractorProtocol? { get set }
    var router: ___VARIABLE_productName___RouterProtocol? { get set }
    var view: ___VARIABLE_productName___View? { get set }
}

protocol ___VARIABLE_productName___RouterProtocol: AnyObject {
    // ...

    var view: UIViewController? { get set }
}

// MARK: - All Cell Actions of this module.
protocol ___VARIABLE_productName___Actions: AnyObject { }

// MARK: - All Cell Providers of this module.
protocol ___VARIABLE_productName___Provider: AnyObject { }
