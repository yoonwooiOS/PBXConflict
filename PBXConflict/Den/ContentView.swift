//
//  ContentView.swift
//  PBXConflict
//
//  Created by 김윤우 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PBXConflict/Bran/ContentView.swift
            Text("Hello, Bran!")
========
            Text("Hello, Den!")
>>>>>>>> c062f9730e7ac78cad84e2a3f9a2fa6f5cb3bc09:PBXConflict/Den/ContentView.swift
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
