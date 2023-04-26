//
//  ContentView.swift
//  ios.allure.exapmle
//
//  Created by Nataliya Polyakova on 26.04.2023.
//

import SwiftUI

struct ContentView: View {
    @State var genNumber = "Your number";

    var body: some View {
        VStack {
            Image(systemName: "dice")
                .imageScale(.large)
                .foregroundColor(.black)
                .accessibilityIdentifier("icon")
            Text("Click the button to generate new number")
                .padding()
            Button("Generate number", action: generateNumber)
                .font(.title3)
            .buttonStyle(.borderedProminent)
            Text(String(genNumber))
                .accessibilityIdentifier("number")
        }
    }
    
    func generateNumber() {
        genNumber = String(Int.random(in: 1...6))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
