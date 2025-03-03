//
//  StringExt.swift
//  BBQuotes17
//
//  Created by Алеся Афанасенкова on 25.09.2024.
//

import Foundation

extension String {
    func removeSpases() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    func removeCaseandSpace() -> String {
        self.removeSpases().lowercased()
    }
}
