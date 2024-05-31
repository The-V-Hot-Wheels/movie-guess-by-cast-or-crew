//
//  MovieSceneLists.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

let notDroids = MovieScene(movie: episodeIV,
                           description: 
                            "Obi-Wan tells the Stormtroopers \"These aren't the droids you're looking for\"")

let yourFather = MovieScene(movie: episodeV,
                            description:
                                "Darth Vader tells Luke that Obi-Wan didn't tell Luke the truth about Luke's father")

let trap = MovieScene(movie: episodeVI,
                      description: "Admiral Ackbar says \"It's a trap!\"")

let actionScenes: [MovieScene] = [notDroids, yourFather, trap]

let comedyScenes: [MovieScene] = []

let dramaScenes: [MovieScene] = []

let horrorScenes: [MovieScene] = []

