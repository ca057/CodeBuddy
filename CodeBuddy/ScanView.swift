//
//  ScanView.swift
//  CodeBuddy
//
//  Created by Christian Ost on 17.01.25.
//

import SwiftUI

fileprivate struct ScanArea: View {
    var body: some View {
        RoundedRectangle(cornerSize: CGSize(width: 12, height: 12), style: .continuous)
            .fill(Color.primaryText)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

fileprivate struct ScanTriggerButtons: View {
    var body: some View {
        HStack {
            Spacer()

            Button("upload", action: { print("upload") })
                .buttonStyle(.bordered)
                .fontDesign(.monospaced)

            Spacer()

            Button("scan", action: { print("scan") })
                .buttonStyle(.borderedProminent)
                .fontDesign(.monospaced)

            Spacer()
        }
    }
}

struct ScanView: View {
    var body: some View {
        ZStack {
            Color(.background)
                .ignoresSafeArea()

            VStack {
                ScanArea()
                    .padding(12)

                ScanTriggerButtons()
                    .padding(12)
            }
        }
    }
}

#Preview {
    ScanView()
        .tint(.primaryText)
}
