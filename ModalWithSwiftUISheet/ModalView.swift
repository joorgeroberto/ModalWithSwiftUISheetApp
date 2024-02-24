//
//  ModalView.swift
//  ModalWithSwiftUISheet
//
//  Created by Jorge de Carvalho on 05/02/24.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("ModalView opened")
        }
        .frame(maxWidth: .infinity, maxHeight: 300)
        .presentationDetents([.height(200)])
        
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
