//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// TransactionTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension TransactionTests {
    static var allTests: [(String, (TransactionTests) -> () throws -> Void)] {
        return [
            ("testCancelAsyncRequest", testCancelAsyncRequest),
            ("testDeadlineExceededWhileQueuedAndExecutorImmediatelyCancelsTask", testDeadlineExceededWhileQueuedAndExecutorImmediatelyCancelsTask),
            ("testResponseStreamingWorks", testResponseStreamingWorks),
            ("testIgnoringResponseBodyWorks", testIgnoringResponseBodyWorks),
            ("testWriteBackpressureWorks", testWriteBackpressureWorks),
            ("testSimpleGetRequest", testSimpleGetRequest),
            ("testSimplePostRequest", testSimplePostRequest),
            ("testPostStreamFails", testPostStreamFails),
            ("testResponseStreamFails", testResponseStreamFails),
            ("testBiDirectionalStreamingHTTP2", testBiDirectionalStreamingHTTP2),
        ]
    }
}
