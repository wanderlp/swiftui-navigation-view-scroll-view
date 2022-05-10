//
//  ContentView.swift
//  NavigationViewScrollView
//
//  Created by Wanderson López on 10/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: true) {
                VStack(spacing: 30) {
                    ForEach(0..<10) { item in
                        GeometryReader { geometry in
                            VStack {
                                Text("Link")
                            }
                            .frame(width: 300, height: 200)
                            .background(.blue)
                            .cornerRadius(30)
                        }
                        .frame(width: 300, height: 200)
                    }
                }
            }
            .navigationBarTitle(Text("Title Text"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
