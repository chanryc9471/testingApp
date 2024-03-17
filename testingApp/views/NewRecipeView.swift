//
//  NewRecipeView.swift
//  testingApp
//
//  Created by Teacher on 11/26/23.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipe")
                .navigationTitle("New Recipe")
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View{
        NewRecipeView()
    }
}
