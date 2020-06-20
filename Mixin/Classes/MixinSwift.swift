//
//  MixinObjC.swift
//  AFNetworking
//
//  Created by Edmond on 2020/6/20.
//

import Foundation

/// Test Swfit Class import Objective-C's property
public class MixinSwift: NSObject {

    /// say hello from Swift
    @objc public static let sayHi: String = "Hi, I'm from Swift"

    /// call Objective-C say Hi
    @objc public class func callObjC() {
        print("hello from MixinObjc: \(MixinObjC.sayHi)")
    }
}
