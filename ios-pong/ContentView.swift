//
//  ContentView.swift
//  ios-pong
//
//  Created by 나님의 MacBooK Pro on 3/19/26.
//

import SwiftUI

struct ContentView: View {
    var abc: [Int] = [1, 2, 3, 4, 5, 6]
    
    var newrrows: [Newrrow] = [
        Newrrow(id: 1, name: "기모띠1", content: "야호1"),
        Newrrow(id: 2, name: "기모띠2", content: "야호2"),
        Newrrow(id: 3, name: "기모띠3", content: "야호3"),
    ]
    
    @State var flag = false
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .foregroundColor(.blue)
            Text("Hello, world!")
            Text("a")
            Button {
                flag.toggle()
            } label : {
                Text("plz click")
            }
            HStack {
                Text("newrrow")
                Rectangle()
                    .opacity(0.3)
                    .frame(width: 100, height: 100)
            }
            HStack {
                ForEach(newrrows) { item in
                    Cuti(newbody: item)
                }
            }
            .padding(20)
            
            Toggle("flag", isOn: $flag)
            
        }
        .padding()
        .sheet(isPresented: $flag) {
            Text("sheet")
        }
        
    }
        
}

#Preview {
    ContentView()
}
