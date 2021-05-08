//
//  ContentView.swift
//  git
//
//  Created by 王艾迪 on 08.05.21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: gitDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(gitDocument()))
    }
}
