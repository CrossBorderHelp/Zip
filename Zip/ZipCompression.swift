//
//  ZipCompression.swift
//  Zip
//
//  Created by Marc Zhao on 2018/8/23.
//  Copyright © 2018年 Roy Marmelstein. All rights reserved.
//

import Foundation
import Minizip

public enum ZipCompression: Int {
    case NoCompression
    case BestSpeed
    case DefaultCompression
    case BestCompression
    
    internal var minizipCompression: Int32 {
        switch self {
        case .NoCompression:
            return Z_NO_COMPRESSION
        case .BestSpeed:
            return Z_BEST_SPEED
        case .DefaultCompression:
            return Z_DEFAULT_COMPRESSION
        case .BestCompression:
            return Z_BEST_COMPRESSION
        }
    }
}
