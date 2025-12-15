//
//  WeatherCoordinator.swift
//  Weather
//
//  Created by Anil kumar Boyapati on 12/11/25.
//

import SwiftUI

class WeatherCoordinator {
    let dependencyInjector: DependencyInjector
    
    init(dependencyInjector: DependencyInjector) {
        self.dependencyInjector = dependencyInjector
    }
    
    func start() -> some View {
        return SearchView()
    }
}
