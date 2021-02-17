//
//  SwiftUIView.swift
//  Life in Colors
//
//  Created by Ester Moliner Clemente on 11/2/21.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("HOLA RATA PELUDA, EDU!")
            .font(.title3)
            .textCase(.lowercase)
            .accentColor(.green)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
            
    }
}
