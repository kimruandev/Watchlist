//
//  WatchlistApp.swift
//  Watchlist
//
//  Created by Kim Lopes on 06/06/26.
//

import SwiftUI
import SwiftData

@main
struct WatchlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Movie.self)
        }
    }
}
