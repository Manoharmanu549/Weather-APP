//
//  Weather.swift
//  Weather
//
//  Created by Anil kumar Boyapati on 12/11/25.
//

import Foundation

// Weather Model
struct WeatherResponse: Codable, Equatable {
    
    let main: Main
    let weather: [Weather]
    
    struct Main: Codable, Equatable {
        let temp: Double
    }
    
    struct Weather: Codable, Equatable {
        let icon: String
        let description: String
    }
    
}


// Error Handling
enum WeatherError: Error {
    case invalidURL
    case noData
    case decodingError
}
