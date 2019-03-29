//
//  ChatRoom.swift
//  CoughClassifier
//
//  Created by Anushka Desai on 3/29/19.
//  Copyright © 2019 Anushka Desai. All rights reserved.
//

import UIKit

class ChatRoom: NSObject {
    //1
    var inputStream: InputStream!
    var outputStream: OutputStream!
    
    //2
    var username = ""
    
    //3
    let maxReadLength = 4096
    
}
func setupNetworkCommunication() {
    // 1
    var readStream: Unmanaged<CFReadStream>?
    var writeStream: Unmanaged<CFWriteStream>?
    
    // 2
    CFStreamCreatePairWithSocketToHost(kCFAllocatorDefault,
                                       "127.0.0.1" as CFString,
                                       3000,
                                       &readStream,
                                       &writeStream)
}
