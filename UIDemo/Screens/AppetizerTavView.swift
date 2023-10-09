

import SwiftUI

struct AppetizerTavView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem{Label("Home", systemImage: "house")}
            
            AccountView()
                .tabItem{Label("Account", systemImage: "person")}
            
            OrderView()
                .tabItem{Label("Home", systemImage: "bag")}
                
        }
    }
}

struct AppetizerTavView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTavView()
    }
}
