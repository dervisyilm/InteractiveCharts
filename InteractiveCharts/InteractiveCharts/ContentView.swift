//
//  ContentView.swift
//  InteractiveCharts
//
//  Created by Dervis YILMAZ on 13.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Home()
                .navigationTitle("Interactive Chart's")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
