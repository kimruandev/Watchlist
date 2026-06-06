//
//  Genre.swift
//  Watchlist
//
//  Created by Kim Lopes on 06/06/26.
//

import Foundation

enum Genre: Int, Codable, CaseIterable, Identifiable {
    var id: Int {
        rawValue
    }
    
    case action = 1
    case comedy = 2
    case crime = 3
    case documentary = 4
    case drama = 5
    case fantasy = 6
    case kids = 7
    case musical = 8
    case sciFi = 9
    case romance = 10
    case thriller = 11
    case western = 12
}

extension Genre {
    var name: String {
        switch self {
        case .action:
            return "Action"
        case .comedy:
            return "Comedy"
        case .crime:
            return "Crime"
        case .documentary:
            return "Documentary"
        case .drama:
            return "Drama"
        case .fantasy:
            return "Fantasy"
        case .kids:
            return "Kids"
        case .musical:
            return "Musical"
        case .sciFi:
            return "Sci-Fi"
        case .romance:
            return "Romance"
        case .thriller:
            return "Thriller"
        case .western:
            return "Western"
        }
    }
}
