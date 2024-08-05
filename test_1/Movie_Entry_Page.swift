//
//  Movie_Entry_Page.swift
//  test_1
//
//  Created by Huy Pham Quang on 5/8/24.
//

import SwiftUI

struct Movie_Entry_Page: View {
    var movie: Movie
    
    var body: some View {
        
        
        NavigationView{
            ScrollView{
                VStack(alignment: .center, spacing: 10) {
                    Image(movie.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 300)
                        .padding(.bottom, 10)
                    Text(movie.title)
                        .font(.largeTitle)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Image(movie.ratings)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 125)
                        .padding(.bottom, 10)
                    
                }
            }
        }
    }
}

#Preview {
    Movie_Entry_Page(movie: movie_list[0])
}
