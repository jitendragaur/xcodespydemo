//
//  ContentView.swift
//  XCodeSpyDemo
//
//  Created by Jitendra Gaur on 13/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                Text("")
                    .navigationBarTitle("Chat Status")
            }
            .tabItem { //note how this is modifying `NavigationView`
                Image(systemName: "circle.dashed.inset.filled")
                Text("Status")
            }
            
            Text("")
                .tabItem {
                    Label("Calls", systemImage: "phone")
                }
            Text("")
                .tabItem {
                    Label("Camera", systemImage: "camera")
                }
            Text("")
                .tabItem {
                    Label("Chats", systemImage: "bubble.left.and.bubble.right")
                }
            Text("")
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
