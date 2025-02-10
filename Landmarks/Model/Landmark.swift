//
//  Landmark.swift
//  Landmarks
//
//  Created by Danut Popa on 10.02.2025.
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Identifiable, Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var city: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinate
    
    struct Coordinate: Hashable, Codable {
        var longitude: Double
        var latitude: Double
    }
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
}
