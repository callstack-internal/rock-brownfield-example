/*
See the License.txt file for this sample's licensing information.
*/

import SwiftUI
import HelloBrownfieldReact

@main
struct AboutMeApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    init() {
        ReactNativeBrownfield.shared.bundle = ReactNativeBundle
        ReactNativeBrownfield.shared.startReactNative()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

// Minimal AppDelegate just to satisfy React Native's requirements
class AppDelegate: NSObject, UIApplicationDelegate {
    var window: UIWindow?
}
