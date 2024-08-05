//
//  Movie.swift
//  test_1
//
//  Created by Huy Pham Quang on 5/8/24.
//

import SwiftUI
import Foundation
struct Movie: Identifiable{
    var id: Int
    var title: String
//    var director: String
//    var releaseYear: Int
    var genre: String
    var ratings: String
    var ratings_image: Image{
        Image(ratings)
    }
//    var duration: Int // in minutes
//    var cast: [String]
//    var sypnopsis: String
    
    var imageName: String
    var image: Image{
        Image(imageName)
    }
}
