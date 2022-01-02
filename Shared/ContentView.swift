//
//  ContentView.swift
//  Shared
//
//  Created by Pushpendra  Kumar on 02/01/22.
//

import SwiftUI

struct ContentView: View {
    @State var emailAddress : String = ""
    @State var password : String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                FloatingTextFieldView(leftIcon : "person",placeHolder : "Email Address", text: $emailAddress)
                
                FloatingTextFieldView(leftIcon : "person", rightIcon: "eye",placeHolder : "Password", text: $password)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
