import SwiftUI

struct MenuBarPopup: View {
        
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
            Button {
                AboutWindow.show()
            } label: {
                Text("About...")
            }
        }
        .frame(width: 200, height: 200)
    }
}


