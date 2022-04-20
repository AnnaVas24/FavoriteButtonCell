//
//  Contact.swift
//  FavoriteButtonCell
//
//  Created by Vasichko Anna on 20.04.2022.
//

import Foundation

struct Contact: Codable {
    let name: String
    let lastName: String
    var favoriteStatus: Bool
    
    var fullName: String {
        "\(name) \(lastName)"
    }
}
