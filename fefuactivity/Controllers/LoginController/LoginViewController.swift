import UIKit

class LoginViewController: UIViewController {

    @IBAction func didTapContinueButton(_ sender: Any) {
        let mainViewController = MainViewController(nibName: "MainViewController", bundle: nil)
        mainViewController.modalPresentationStyle = .fullScreen
        self.present(mainViewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Вход"
    }
}
