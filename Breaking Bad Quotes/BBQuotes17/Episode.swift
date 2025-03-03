//
//  Episode.swift
//  BBQuotes17
//
//  Created by Алеся Афанасенкова on 25.09.2024.
//

import Foundation

struct Episode: Decodable {
    let episode: Int
    let title: String
    let image: URL
    let synopsis: String
    let writtenBy: String
    let directedBy: String
    let airDate: String
    
    var seasonEpisode: String {
        var episodeString = String(episode)
        var season = episodeString.removeFirst()
        
        if episodeString.first! == "0" {
            episodeString = String(episodeString.removeLast())
            
            
        }
        return "Season \(season) Episode \(episode)"    }
}
