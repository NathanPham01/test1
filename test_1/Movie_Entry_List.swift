//
//  Movie_Entry_List.swift
//  test_1
//
//  Created by Huy Pham Quang on 5/8/24.
//

import SwiftUI

struct Movie_Entry_List: View {
    var movie: Movie
    
    var body: some View {
        HStack{
            movie.image
                .resizable()
                .frame(width:50, height:50)
            VStack{
                Text(movie.title)
                Text(movie.genre)
                    .font(.subheadline)
                    .foregroundColor(.blue)
            }
        }
    }
}

struct Movie_Entry_List_Preview: PreviewProvider {
    static var previews: some View {
        Group {
            Movie_Entry_List(movie: movie_list[0])
                .previewLayout(.fixed(width: 300, height: 70))
        }
    }
}
