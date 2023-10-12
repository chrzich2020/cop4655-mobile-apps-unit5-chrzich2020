//
//  AppDelegate.swift
//
//  Created by Colin Hrzich on 10/2/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
