//
//  LifeClickerApp.swift
//  LifeClicker
//
//  Created by ryan on 12/22/21.
//

import SwiftUI

@main
struct LifeClickerApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    BusinessesView()
                }
                .tabItem {
                    Text("Businesses")
                }

                NavigationView {
                    InvestmentsView()
                }
                .tabItem {
                    Text("Investments")
                }

                NavigationView {
                    JobsView()
                }
                .tabItem {
                    Text("Jobs")
                }
            }
        }
    }
}
