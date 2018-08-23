//
//  ArchieveFile.swift
//  Zip
//
//  Created by Marc Zhao on 2018/8/23.
//  Copyright © 2018年 Roy Marmelstein. All rights reserved.
//

import Foundation

/// Data in memory that will be archived as a file.
public struct ArchiveFile {
    var filename:String
    var data:NSData
    var modifiedTime:Date?

    public init(filename:String, data:NSData, modifiedTime:Date?) {
        self.filename = filename
        self.data = data
        self.modifiedTime = modifiedTime
    }
}
