//
//  ScanView.swift
//  CodeBuddy
//
//  Created by Christian Ost on 17.01.25.
//

import SwiftUI

struct ScanView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)

            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.accentMagenta)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ScanView()
}
