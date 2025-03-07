//
//  ContentView.swift
//  Barcode_Scanner
//
//  Created by Alex on 7/3/25.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer()
                    .frame(height: 60)
                
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("No Bardcode Detected")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.red)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
