//
//  DependencyInjector.swift
//  Weather
//
//  Created by Anil kumar Boyapati on 12/11/25.
//

import Foundation

class DependencyInjector {
    let weatherService: WeatherServiceProtocol
    let locationService: LocationServiceProtocol
    
    init(weatherService: WeatherServiceProtocol = WeatherService(), locationService: LocationServiceProtocol = LocationService()) {
        self.weatherService = weatherService
        self.locationService = locationService
    }
}
