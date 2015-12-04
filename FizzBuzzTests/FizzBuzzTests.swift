//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Danilo Soares Aliberti on 12/4/15.
//  Copyright © 2015 Lista Magica. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzz
{
    var container = NSRange (location: 0, length: 100).toRange()
}


class FizzBuzzTests: XCTestCase {
    
    func testPrecisaTerCemItens() {
        let fizzbuzz = FizzBuzz()
        XCTAssertEqual(fizzbuzz.container?.count, 100)
    }
    
    func testPrimeiroItemDeveTerValorUm() {
        let fizzbuzz = FizzBuzz()
//        fizzbuzz.container as Array
//        XCTAssertEqual(fizzbuzz.container.subscript(position: 0), 1)
    }
    
}
