
import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let navigationController = UINavigationController(rootViewController: Onbording())
        
        self.window = UIWindow()
        self.window?.makeKeyAndVisible()
        self.window?.rootViewController = navigationController
        FirebaseApp.configure()
        return true
    }
}

