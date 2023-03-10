//
//  Movie.swift
//  Netflix
//
//  Created by Toktosunov on 28/2/23.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [MovieTitle]
}

struct MovieTitle: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
