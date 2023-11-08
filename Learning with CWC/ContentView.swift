//
//  ContentView.swift
//  Learning with CWC
//
//  Created by Hoover on 11/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            NavigationLink(destination: {
                SecondView()
            }, label: {
                Text("Go to second View")
            })
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
