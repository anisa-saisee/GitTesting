//
//  ContentView.swift
//  GitTesting
//
//  Created by Mac on 9/8/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("this is an first view")
                    .padding()
                    .foregroundColor(.orange)
                    .font(.title)
              
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
