//
//  ContentView.swift
//  IntroduceMe
//
//  Created by yimkeul on 2023/02/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PersonalView()
                .tabItem {
                    Label("프로필", systemImage: "person.crop.circle.fill")
                }
            Text("2번 화면")
                .tabItem {
                    Label("2번", systemImage: "book")
                }
            Text("3번 화면")
                .tabItem {
                    Label("3번", systemImage: "star")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
