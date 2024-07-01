//
//  DummyTab.swift
//  TabView
//
//  Created by Radion Kufeld on 01.07.2024.
//
import SwiftUI

enum DummyTab: String, CaseIterable {
    case home = "Home"
    case chats = "Chats"
    case calls = "Calls"
    case settings = "Settings"
    
    var color: Color {
        switch self {
        case .home:
            return .red
        case .chats:
            return .blue
        case .calls:
            return .black
        case .settings:
            return .purple
        }
    }
}
