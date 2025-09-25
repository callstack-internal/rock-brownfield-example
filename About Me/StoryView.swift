/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI
import HelloBrownfieldReact

struct StoryView: View {
    var body: some View {
        VStack {
            ReactNativeView(moduleName: "HelloBrownfield")
        }
        .padding([.bottom])
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
