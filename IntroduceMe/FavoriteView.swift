//
//  FavoriteView.swift
//  IntroduceMe
//
//  Created by yimkeul on 2023/02/21.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("좋아하는 것")
                .font(.largeTitle)
                .bold()
            Divider()
            Text("취미")
                .font(.title2)
            HStack{
                Text("💻🎤")
                Text("💻🎤")
                Text("💻🎤")
                Text("💻🎤")
                Text("💻🎤")
            }
            Spacer()
            Text("좋아하는 음식")
                .font(.title2)
            HStack{
                Text("🍫🍪")
                Text("🍫🍪")
                Text("🍫🍪")
                Text("🍫🍪")
                Text("🍫🍪")
            }
            Spacer()
        }.padding()
    }
}

struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteView()
    }
}
