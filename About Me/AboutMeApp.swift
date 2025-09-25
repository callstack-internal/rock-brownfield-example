/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI
import HelloBrownfieldReact

@main
struct AboutMeApp: App {
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
