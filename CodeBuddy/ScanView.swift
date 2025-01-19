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

fileprivate struct ScanButton: View {
    var body: some View {
        Text("scan")
            .foregroundStyle(.primaryText)
            .fontDesign(.monospaced)
            .padding(12)
    }
}

struct ScanView: View {
    var body: some View {
        ZStack {
            Color(.background)
                .ignoresSafeArea()

            VStack {
                ScanArea()
                    .padding(.horizontal, 12)
                    .padding(.vertical, 24)

                ScanButton()
            }
        }
    }
}

#Preview {
    ScanView()
}
