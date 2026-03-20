//
//  example.swift
//  ios-pong
//
//  Created by 나님의 MacBooK Pro on 3/20/26.
//

import Foundation
import SwiftUI


struct Cuti: View {
    var newbody: Newrrow
    
    var body: some View {
        VStack {
            Text(newbody.name)
            Text(newbody.content)
        }
    }
}



