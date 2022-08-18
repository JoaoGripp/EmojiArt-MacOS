//
//  EmojiArtApp.swift
//  Shared
//
//  Created by Joao Gripp on 18/08/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EmojiArtDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
