//
//  ContentView.swift
//  SampleApp
//
//  Created by 栗須　星舞 on 2025/04/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
                Text("バージョン \(version)")
                    .background(Color.green)
                    .frame(height: 30)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
