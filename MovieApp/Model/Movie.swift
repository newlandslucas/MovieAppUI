//
//  Movie.swift
//  MovieApp
//
//  Created by Lucas Newlands on 16/08/22.
//

import SwiftUI

// MARK: MOVIE MODEL

struct Movie: Identifiable, Equatable {
    var id = UUID().uuidString
    var movieTitle: String
    var artWork: String
}

var movies: [Movie] = [
    Movie(movieTitle: "007", artWork: "007.png"),
    Movie(movieTitle: "Iron Man", artWork: "ironman.png"),
    Movie(movieTitle: "Guardians of the galaxy", artWork: "avengers.png")
]
