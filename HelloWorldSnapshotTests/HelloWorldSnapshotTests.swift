//
//  HelloWorldSnapshotTests.swift
//  HelloWorldSnapshotTests
//
//  Created by Damien Gavard on 30/01/16.
//  Copyright © 2016 Damien Gavard. All rights reserved.
//

import XCTest
import FBSnapshotTestCase
@testable import HelloWorld

class HelloWorldSnapshotTests: FBSnapshotTestCase {
    
    override func setUp() {
        super.setUp()
        //self.recordMode = true
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let controller = ViewController()
        let view = controller.view

        FBSnapshotVerifyView(view)
    }
    
}
