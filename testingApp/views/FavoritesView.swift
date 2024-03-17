//
//  FavoritesView.swift
//  testingApp
//
//  Created by Teacher on 11/26/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipe to your favorites yet.")
                .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View{
        FavoritesView()
    }
}
