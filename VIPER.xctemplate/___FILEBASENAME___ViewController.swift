import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    var viewHandler: ___VARIABLE_productName___ViewHandlerProtocol?
    var presenter: (___VARIABLE_productName___PresenterProtocol & ___VARIABLE_productName___Provider)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter?.viewDidLoad()
    }

    override func loadView() {
        super.loadView()

        viewHandler?.loadView()
    }
}

//MARK: - ___VARIABLE_productName___View

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___View {    
    
}

//MARK: - ___VARIABLE_productName___Actions

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___Actions {
    // Actions for cells
}
