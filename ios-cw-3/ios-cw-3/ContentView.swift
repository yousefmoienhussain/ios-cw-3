//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("CAT 1")
                .resizable()
                .frame(width: 500, height: 130)
            VStack{
            Text("the nice cats")
                VStack{
                Image("CAT 1")
                    .resizable()
                    .frame(width: 130, height: 130)
                    Text("CAT1")
               Image("CAT 2")
                    .resizable()
                    .frame(width: 130, height: 130)
                    Text("CAT2")
                    HStack{
               Image("CAT3")
                    .resizable()
                    .frame(width: 130, height: 130)
                        Text("CAT3")
        
               Image("CAT4")
                    .resizable()
                    .frame(width: 130, height: 130)
                        Text("CAT4")
              Image("CAT5")
                    .resizable()
                    .frame(width: 130, height: 130)
                       Text("CAT5")
                }
        }
        }
        
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


