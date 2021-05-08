//
//  gitApp.swift
//  git
//
//  Created by 王艾迪 on 08.05.21.
//

import SwiftUI

@main
struct gitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: gitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
