//
//  ContentView.swift
//  typewriting
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.black
                    .ignoresSafeArea();            VStack {
                        Text(" \n it was supposed to be a hearty, joyful night... \n 26 friends simply enjoying their planned dinner night \n eating delightful food, sharing smiles and laughter \n until suddenly... \n darkness engulfs the room \n screams reverberate throughout the room seconds later \n\n\n and 4 dead bodies... \n\n almost too grotesque for the human eye... \n\n seemingly cloaked in its own blood... \n\n flickers into view as the lights blink back on \n\n\n it is now down to 22 friends to catch their judas \n\n\n\n and serve justice for their dead friends ")
                        
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                        Spacer()
                            .multilineTextAlignment(.leading)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("begin your investigation...")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.054, saturation: 0.95, brightness: 0.838))
                        }

                        
                        //comments
                        
                        
                        
                    } //vstack
            }
            
        } //nav stack....i think

    } //body
} //struct

#Preview {
    ContentView()
}
