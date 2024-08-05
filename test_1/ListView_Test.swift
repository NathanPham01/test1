//
//  ListView_Test.swift
//  test_1
//
//  Created by Huy Pham Quang on 5/8/24.
//

import SwiftUI

struct ListView_Test: View {
    var body: some View {
        NavigationView{
            List(movie_list){
                current in
                NavigationLink{
                    Movie_Entry_Page(movie: current)
                } label:{
                    Movie_Entry_List(movie: current)
                }
                .navigationTitle("Movie List")
                
            }
        }
    }
}

//struct ContactList_Previews: PreviewProvider {
//    static var previews: some View {
//        ListView_Test()
//    }
//}
