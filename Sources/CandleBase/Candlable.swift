//
//  Candlable.swift
//
//
//  Created by Victor Chernykh on 05.05.2024.
//

import struct Foundation.Date

public protocol Candlable: Sendable {
	var opens: Double { get }
	var close: Double { get }
	var high: Double { get }
	var low: Double { get }
	var begin: Date { get }
	var value: Double { get }
	var volume: Int { get }
}
