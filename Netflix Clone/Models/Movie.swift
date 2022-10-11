//
//  Movie.swift
//  Netflix Clone
//
//  Created by Дмитрий Скворцов on 11.10.2022.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]

}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let postr_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
