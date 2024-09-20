//
//  EfficiencyTests.swift
//  RSANumbersTests
//
//  Created by Russell Gordon on 2024-09-19.
//

import Testing

struct EfficiencyTests {

    @Test(.timeLimit(.minutes(1)))
    func worstCaseScenarioTest() {

        let result = findCountOfRSANumbers(between: 1, and: Int.max)
        
        #expect(result == 292)
        
    }

}
