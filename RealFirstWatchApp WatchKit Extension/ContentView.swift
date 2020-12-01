//
//  ContentView.swift
//  RealFirstWatchApp WatchKit Extension
//
//  Created by Jay J Torres on 11/30/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetails = false

    var body: some View {
        VStack {
            Button(action: {
//                locationManager.getPlace() { text in
//                    placeText = text
//                    print(text)
//                }
//
//                locationManager.getLatLon() { text in
//                    latLonText = text
//                    print(text)
//                }
                self.showDetails.toggle()
            }) {
                Text ("Show Details")
            }
            
//            Text (placeText)
//                .padding()
//            Text (latLonText)
//                .padding()

            if showDetails {
                Text("Hellow, world!!! Yabba dabba dooo!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
