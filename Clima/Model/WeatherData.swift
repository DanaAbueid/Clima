//
//  WeatherData.swift
//  Clima
//
//  Created by Dana Sami Abu Eid on 11/02/2024.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
