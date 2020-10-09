//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Distributed Tracing open source project
//
// Copyright (c) 2020 Moritz Lang and the Swift Tracing project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPHeadersCarrierTests+XCTest.swift
//
import XCTest
///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPHeadersCarrierTests {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (HTTPHeadersCarrierTests) -> () throws -> Void)] {
      return [
                ("testExtractSingleHeader", testExtractSingleHeader),
                ("testExtractNoHeader", testExtractNoHeader),
                ("testExtractEmptyHeader", testExtractEmptyHeader),
                ("testExtractMultipleHeadersOfSameName", testExtractMultipleHeadersOfSameName),
           ]
   }
}

