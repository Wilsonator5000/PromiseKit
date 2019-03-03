import XCTest

import A__js
import A__swift
import PMKCore

var tests = [XCTestCaseEntry]()
tests += A__js.__allTests()
tests += A__swift.__allTests()
tests += PMKCore.__allTests()

XCTMain(tests)
