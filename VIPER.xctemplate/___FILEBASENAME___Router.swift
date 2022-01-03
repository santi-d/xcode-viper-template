import UIKit

final class ___VARIABLE_productName___Router: ___VARIABLE_productName___RouterProtocol {

    static func new(view: ___VARIABLE_productName___View & ___VARIABLE_productName___Actions & UIViewController = ___VARIABLE_productName___ViewController(),
                    viewHandler: ___VARIABLE_productName___ViewHandlerProtocol = ___VARIABLE_productName___ViewHandler(),
                    interactor: ___VARIABLE_productName___InteractorProtocol = ___VARIABLE_productName___Interactor(),
                    presenter: ___VARIABLE_productName___PresenterProtocol & ___VARIABLE_productName___InteractorOutputProtocol & ___VARIABLE_productName___Provider = ___VARIABLE_productName___Presenter(),
                    router: ___VARIABLE_productName___RouterProtocol = ___VARIABLE_productName___Router()) -> UIViewController {
        view.presenter = presenter
        view.viewHandler = viewHandler

        viewHandler.viewController = view
        viewHandler.provider = presenter

        interactor.output = presenter

        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        
        router.view = view
        return view

    }

    weak var view: UIViewController?
}
