//
//  Array+ExtensionsTests.swift
//  
//
//  Created by Nilesh on 20/01/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {


    func testProperValue() {
       let numbers = [1,2,3,4,5]
       let num1 = numbers[safeIndex: 0]
       XCTAssert(num1 == 1)
    }
    
    func testOutOfIndexValue() {
       let numbers = [1,2,3,4,5]
       let num1 = numbers[safeIndex: 10]
       XCTAssert(num1 == nil)
    }

}
