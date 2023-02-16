//
//  Album.swift
//  lab-tunley
//
//  Created by Stephanie Hernandez on 2/15/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
