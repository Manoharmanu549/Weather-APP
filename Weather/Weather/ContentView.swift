//
//  ContentView.swift
//  Weather
//
//  Created by Anil kumar Boyapati on 12/11/25.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel: WeatherViewModel

    var body: some View {
        WeatherView(viewModel: viewModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = WeatherViewModel(weatherService: WeatherService())
        ContentView(viewModel: viewModel)
    }
}
