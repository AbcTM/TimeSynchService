//
//  TimeController.swift
//  App
//
//  Created by tm on 2018/12/9.
//

import Vapor

/// Controls basic CRUD operations on `Todo`s.
final class TimeController {
    /// Returns a list of all `Todo`s.
    func crruent(_ req: Request) -> Double {
        return Date().timeIntervalSince1970
    }
}
