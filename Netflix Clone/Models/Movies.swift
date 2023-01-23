//
//  Movies.swift
//  Netflix Clone
//
//  Created by Princess on 18/01/2023.
//

import Foundation


struct MovieDataResponse: Codable {
    let results: [Titles]
}

struct Titles: Codable {
    let id: Int
    let media_type: String?
    let original_title: String?
    let title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let first_air_date: String?
    let vote_average: Double
}
