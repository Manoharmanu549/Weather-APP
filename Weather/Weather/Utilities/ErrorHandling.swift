//
//  ErrorHandling.swift
//  Weather
//
//  Created by Anil kumar Boyapati on 12/11/25.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case noData
    case decodingError
}
