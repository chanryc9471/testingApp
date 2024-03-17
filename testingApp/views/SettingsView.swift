//
//  SettingView.swift
//  testingApp
//
//  Created by Teacher on 11/26/23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Preview: PreviewProvider {
    static var previews: some View{
        SettingsView()
    }
}

