//
//  ContentView.swift
//  Fondos Totys Web App
//
//  Created by Lucas Esposito on 03/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
//                ZStack {
//                    Color.blue
//                        .ignoresSafeArea()
//                    Text("ContentView")
//                        .foregroundColor(.white)
//                        .font(.system(size: 30))
//                        .bold()
//                        .padding()
//                }
            
        
        NavigationView{
            SwitfUIWebView(url: URL(string: "https://webfabrica.000webhostapp.com/"))
//                .navigationTitle("Fondos Totys SRL")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
