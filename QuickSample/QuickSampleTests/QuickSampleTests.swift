//
//  QuickSampleTests.swift
//  QuickSampleTests
//
//  Created by 小室 直也 on 2018/12/12.
//  Copyright © 2018年 nobuya-komuro-study. All rights reserved.
//

import Quick
import Nimble
@testable import QuickSample

class QuickSampleSpec: QuickSpec {
    override func spec() {
        describe("ほげほげの場合") {
            it("こうなる") {
                expect("A").to(equal("A"))
            }
        }
        describe("ほげほげの場合") {
            it("こうなる") {
                expect("1").to(equal("1"))
            }
        }
    }
    
}
