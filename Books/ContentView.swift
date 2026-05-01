//
//  ContentView.swift
//  Books
//
//  Created by Ahmed Sultan on 05/04/2026.
//

import SwiftUI

struct ContentView: View {
  @State private var isLoggedIn = false
  @State private var email = ""
  @State private var password = ""
  
  var body: some View {
    VStack(spacing: 12) {
      Text("Welcome")
        .font(.largeTitle)
        .foregroundStyle(.black)
      
      TextField("Email", text: $email)
        .textFieldStyle(.roundedBorder)
        .textInputAutocapitalization(.never)
        .keyboardType(.emailAddress)
      
      SecureField("Password", text: $password)
        .textFieldStyle(.roundedBorder)
      
      Button {
        isLoggedIn.toggle()
      } label: {
        Text("Log In")
          .font(.title)
          .foregroundStyle(.black)
      }
    }
    .padding()
    .foregroundStyle(.black)
  }
}

#Preview {
  ContentView()
}
