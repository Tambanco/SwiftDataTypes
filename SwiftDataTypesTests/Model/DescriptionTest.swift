//
//  DescriptionTest.swift
//  SwiftDataTypesTests
//
//  Created by tambanco 🥳 on 20.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import XCTest
@testable import SwiftDataTypes

class DescriptionTest: XCTestCase

{
    func testInitDescrioptionWithTitleInt8()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.int8, "")
    }

    func testInitDescrioptionWithTitleInt16()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.int16, "")
    }
    
    func testInitDescrioptionWithTitleInt32()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.int32, "")
    }
    
    func testInitDescrioptionWithTitleInt64()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.int64, "")
    }
    
    func testInitDescrioptionWithTitleuInt8()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.uInt8, "")
    }
    
    func testInitDescrioptionWithTitleuInt16()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.uInt16, "")
    }
    
    func testInitDescrioptionWithTitleuInt32()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.uInt32, "")
    }
    
    func testInitDescrioptionWithTitleuInt64()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.uInt64, "")
    }
    
    func testInitDescrioptionWithTitleFloat()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.float, "")
    }
    
    func testInitDescrioptionWithTitleDouble()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.double, "")
    }
    
    func testInitDescrioptionWithTitleBoolean()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.boolean, "")
    }
    
    func testInitDescrioptionWithTitleString()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.string, "")
    }
    
    func testInitDescrioptionWithTitleCharacter()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.character, "")
    }
    
    func testInitDescrioptionWithTitleOptional()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.optional, "")
    }
    
    func testInitDescrioptionWithTitleTuples()
    {
        let description = Description()
    
        XCTAssertNotEqual(description.tuples, "")
    }
}
