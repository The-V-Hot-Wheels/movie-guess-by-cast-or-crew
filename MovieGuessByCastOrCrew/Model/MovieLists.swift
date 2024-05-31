//
//  MovieLists.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

let episodeIV = Movie(title: "Star Wars: Episode IV &mdash; A New Hope", 
                      director: "George Lucas", writer: "George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0076759")

let episodeV = Movie(title: "Star Wars: Episode V &mdash; The Empire Strikes Back",
                      director: "Irvin Kershner",
                     writer: "Leigh Brackett, Lawrence Kasdan, George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0080684")

let episodeVI = Movie(title: "Star Wars: Episode VI &mdash; Return of the Jedi",
                      director: "Richard Marquand",
                     writer: "Lawrence Kasdan, George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0086190")

let actionMovies: [Movie] = [episodeIV, episodeV, episodeVI]
