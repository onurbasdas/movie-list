//
//  Movie.swift
//  MovieProject
//
//  Created by Onur Başdaş on 7.02.2021.
//

import Foundation

struct MovieResponse: Decodable {
    let results: [Movie]
}

struct Movie: Decodable {
    let id: Int
    let title: String
    let backdropPath: String?
    let posterPath: String?
    let overview: String
    let voteAverage: Double
    let voteCount: Int
    let runtime: Int?
    
    var backdropURL: URL {
           return URL(string: "https://image.tmdb.org/t/p/w500\(backdropPath ?? "")")!
       }
}
