//
//  File.swift
//  AwesomeAPI
//
//  Created by Panpan Han  on 2019/7/18.
//  Copyright © 2019 PanpanHan. All rights reserved.
//

import Foundation
public final class AwesomeAPIClient {
    public static let shared = AwesomeAPIClient()

    public func testRun() {
        print("AwesomeAPIClient is up and running 🤟")
    }
}
