//
//  ScannerViewModel.swift
//  Barcode_Scanner
//
//  Created by Alex on 8/3/25.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    @Published var scannedCode: String = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode == "" ? "No Bardcode Detected" : scannedCode
    }
    
    var statusColor: Color {
        scannedCode == "" ? .red : .green
    }
}
