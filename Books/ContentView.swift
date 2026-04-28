//
//  ContentView.swift
//  Books
//
//  Created by Ahmed Sultan on 05/04/2026.
//

import SwiftUI

struct ContentView: View {
  var isLoggedIn: Bool = false
    var body: some View {
      if isLoggedIn {
        Text("Welcome")
      } else {
        Button("Log In") {
        }
      }
    }
}

#Preview {
    ContentView()
}
