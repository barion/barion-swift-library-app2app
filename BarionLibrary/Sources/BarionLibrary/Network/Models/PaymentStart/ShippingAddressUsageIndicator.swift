//
//  ShippingAddressUsageIndicator.swift
//  BarionApp2AppExample
//
//  Created by László Takács on 2023. 02. 10..
//

import Foundation

enum ShippingAddressUsageIndicator: String, Codable {
    case thisTransaction = "ThisTransaction"
    case lessThan30Days = "LessThan30Days"
    case between30And60Days = "Between30And60Days"
    case moreThan60Days = "MoreThan60Days"
}
