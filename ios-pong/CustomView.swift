//
//  CustomView.swift
//  ios-pong
//
//  Created by 나님의 MacBooK Pro on 3/22/26.
//

import SwiftUI

struct CustomView: View {
    var text: String
    let id: Int
    
    var body: some View {
        VStack {
            Text(text)
            Text("\(id)")
        }
        
    }
}

#Preview {
    CustomView(text: "안녕하세요", id: 1)
}
