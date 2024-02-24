//
//  ContentView.swift
//  ModalWithSwiftUISheet
//
//  Created by Jorge de Carvalho on 05/02/24.
//

import SwiftUI

struct ContentView: View {
    @State var showModal = false

    var body: some View {
        VStack {
            Button {
                showModal = true
            } label: {
                Text("Open Modal")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
            }
            .cornerRadius(10)
        }
        .sheet(isPresented: $showModal) {
            ModalView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
