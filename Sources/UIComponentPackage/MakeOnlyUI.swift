//
//  MakeOnlyUI.swift
//  
//
//  Created by Hitesh Mor on 31/07/24.
//

import SwiftUI
import AppConstant

public struct MakeOnlyUI: View {
    let uiText: String?
    
    public init(uiText: String = "A Hello from UICoponent Package") {
        self.uiText = uiText
    }
    
    public var body: some View {
        Text(AppConstant.text)
    }
}

