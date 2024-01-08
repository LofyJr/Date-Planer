//
//  SFSymbolStyling.swift
//  DatePlanner
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

struct SFSymbolStyling: ViewModifier {
    func body(content: Content) -> some View {
        content
            .imageScale(.large)
            .symbolRenderingMode(.monochrome)
    }
}

extension View {
    func sfSymbolStyling() -> some View {
        modifier(SFSymbolStyling())
    }
}
