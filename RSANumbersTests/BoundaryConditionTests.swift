//
//  BoundaryConditionTests.swift
//  RSANumbersTests
//
//  Created by Russell Gordon on 2024-09-19.
//

import Testing

struct BoundaryConditionTests {

    @Test func upperLimitTest()  {
        
        let result = findCountOfRSANumbers(between: 999, and: 999)
        
        #expect(result == 0)

    }

    @Test func lowerLimitTest()  {
        
        let result = findCountOfRSANumbers(between: 1, and: 1)
        
        #expect(result == 0)

    }

    
}
