//
//  Utils.swift
//  MovieProject
//
//  Created by Onur Başdaş on 8.02.2021.
//

import Foundation

class Utils {
    
    static let jsonDecoder: JSONDecoder = {
        let jsonDecoder = JSONDecoder()
        jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase
        jsonDecoder.dateDecodingStrategy = .formatted(dateFormatter)
        return jsonDecoder
    }()
    
    static let dateFormatter: DateFormatter = {
        let dateFormetter = DateFormatter()
        dateFormetter.dateFormat = "yyyy-mm-dd"
        return dateFormetter
    }()
}
