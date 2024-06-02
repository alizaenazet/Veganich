//
//  Tabview.swift
//  Vegan Food
//
//  Created by Alzaen on 23/08/22.
//

import SwiftUI

struct TabViewPage: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    (Image(systemName: "house"))
                    Text("Kategori")
            }
            KalkulatorIMT()
                .tabItem{
                    (Image(systemName: "house"))
                    Text("Kategori")
            }
        }
    }
}

struct Tabview_Previews: PreviewProvider {
    static var previews: some View {
        TabViewPage()
    }
}
