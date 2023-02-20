//
//  PersonalView.swift
//  IntroduceMe
//
//  Created by yimkeul on 2023/02/20.
//

import SwiftUI

struct PersonalView: View {
    var body: some View {
        VStack{
            Text("저는 임클 입니다.")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Image("yimkeul")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color("Spacegrey"), style:
                                            StrokeStyle(lineWidth: 15
                                                       )))
        }.padding()
    }
}

struct PersonalView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalView()
    }
}
