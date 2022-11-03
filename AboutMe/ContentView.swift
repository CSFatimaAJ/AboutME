//
//  ContentView.swift
//  AppleProjectOct
//
//  Created by Fatima Aljaber on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center,spacing: 30){
            Image("me2").resizable().frame(width: 200,height: 200).cornerRadius(100).background(Circle().frame(width: 220,height: 220,alignment: .center).foregroundColor(.black).shadow(radius: 30))
            VStack(spacing: -10){
                Text("Fatima Aljaber").padding().foregroundColor(.purple).font(.title).bold(true)
                Text("I am an iOS developer, I love morning ,coffee, plants, reading and intersted in human development ").multilineTextAlignment(.center).padding().foregroundColor(.black).font(.title3)
            }
            HStack(spacing: 0){
                Image("1").resizable().frame(width: 30,height: 30).foregroundColor(.purple)
                Image("2").resizable().frame(width: 30,height: 30).foregroundColor(.purple)

                Text("@FatooAJ").foregroundColor(.purple).font(.title2).bold(true)
            }
        }
        .padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
