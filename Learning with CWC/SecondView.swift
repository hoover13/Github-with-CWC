//
//  SecondView.swift
//  Learning with CWC
//
//  Created by Hoover on 11/7/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.system(size: 200))
            Text("This is Second View")
                .font(.largeTitle)
                .bold()
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
