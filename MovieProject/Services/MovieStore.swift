//
//  MovieStore.swift
//  MovieProject
//
//  Created by Onur Başdaş on 8.02.2021.
//

import Foundation

class MovieStore: MovieService {
   
    
    
    static let shared = MovieStore()
    private init() {}
    
    private let apiKey = "9a2051f6f3d245541ab63c2b7d1c0bcd"
    private let baseAPIURL = "https://api.themoviedb.org/3"
    private let urlSession = URLSession.shared
    private let jsonDecoder = Utils.jsonDecoder
    
    func fetchMovies(from endpoint: MovieListEndpoint, completion: @escaping (Result<MovieResponse, MovieError>) -> ()) {
        
    }
    
    func fetchMovies(id: Int, completion: @escaping (Result<Movie, MovieError>) -> ()) {
        
    }
    
    func searchMovie(query: String, completion: @escaping (Result<MovieResponse, MovieError>) -> ()) {
        
    }
    
    
    
}
