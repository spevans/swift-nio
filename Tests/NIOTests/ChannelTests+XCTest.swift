//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ChannelTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ChannelTests {

   static var allTests : [(String, (ChannelTests) -> () throws -> Void)] {
      return [
                ("testBasicLifecycle", testBasicLifecycle),
                ("testManyManyWrites", testManyManyWrites),
                ("testWritevLotsOfData", testWritevLotsOfData),
                ("testParentsOfSocketChannels", testParentsOfSocketChannels),
                ("testPendingWritesEmptyWritesWorkAndWeDontWriteUnflushedThings", testPendingWritesEmptyWritesWorkAndWeDontWriteUnflushedThings),
                ("testPendingWritesUsesVectorWriteOperationAndDoesntWriteTooMuch", testPendingWritesUsesVectorWriteOperationAndDoesntWriteTooMuch),
                ("testPendingWritesWorkWithPartialWrites", testPendingWritesWorkWithPartialWrites),
                ("testPendingWritesSpinCountWorksForSingleWrites", testPendingWritesSpinCountWorksForSingleWrites),
                ("testPendingWritesSpinCountWorksForVectorWrites", testPendingWritesSpinCountWorksForVectorWrites),
                ("testPendingWritesCompleteWritesDontConsumeWriteSpinCount", testPendingWritesCompleteWritesDontConsumeWriteSpinCount),
                ("testPendingWritesCancellationWorksCorrectly", testPendingWritesCancellationWorksCorrectly),
                ("testPendingWritesNoMoreThanWritevLimitIsWritten", testPendingWritesNoMoreThanWritevLimitIsWritten),
                ("testPendingWritesNoMoreThanWritevLimitIsWrittenInOneMassiveChunk", testPendingWritesNoMoreThanWritevLimitIsWrittenInOneMassiveChunk),
                ("testPendingWritesFileRegion", testPendingWritesFileRegion),
                ("testPendingWritesEmptyFileRegion", testPendingWritesEmptyFileRegion),
                ("testPendingWritesInterleavedBuffersAndFiles", testPendingWritesInterleavedBuffersAndFiles),
                ("testTwoFlushedNonEmptyWritesFollowedByUnflushedEmpty", testTwoFlushedNonEmptyWritesFollowedByUnflushedEmpty),
                ("testPendingWritesWorksWithManyEmptyWrites", testPendingWritesWorksWithManyEmptyWrites),
                ("testPendingWritesCloseDuringVectorWrite", testPendingWritesCloseDuringVectorWrite),
                ("testPendingWritesMoreThanWritevIOVectorLimit", testPendingWritesMoreThanWritevIOVectorLimit),
                ("testPendingWritesIsHappyWhenSendfileReturnsWouldBlockButWroteFully", testPendingWritesIsHappyWhenSendfileReturnsWouldBlockButWroteFully),
                ("testSpecificConnectTimeout", testSpecificConnectTimeout),
                ("testGeneralConnectTimeout", testGeneralConnectTimeout),
                ("testCloseOutput", testCloseOutput),
                ("testCloseInput", testCloseInput),
                ("testHalfClosure", testHalfClosure),
                ("testWeDontCrashIfChannelReleasesBeforePipeline", testWeDontCrashIfChannelReleasesBeforePipeline),
                ("testAskForLocalAndRemoteAddressesAfterChannelIsClosed", testAskForLocalAndRemoteAddressesAfterChannelIsClosed),
                ("testReceiveAddressAfterAccept", testReceiveAddressAfterAccept),
                ("testWeDontJamSocketsInANoIOState", testWeDontJamSocketsInANoIOState),
                ("testNoChannelReadBeforeEOFIfNoAutoRead", testNoChannelReadBeforeEOFIfNoAutoRead),
                ("testCloseInEOFdChannelReadBehavesCorrectly", testCloseInEOFdChannelReadBehavesCorrectly),
                ("testCloseInSameReadThatEOFGetsDelivered", testCloseInSameReadThatEOFGetsDelivered),
                ("testEOFReceivedWithoutReadRequests", testEOFReceivedWithoutReadRequests),
                ("testAcceptsAfterCloseDontCauseIssues", testAcceptsAfterCloseDontCauseIssues),
                ("testChannelReadsDoesNotHappenAfterRegistration", testChannelReadsDoesNotHappenAfterRegistration),
                ("testAppropriateAndInappropriateOperationsForUnregisteredSockets", testAppropriateAndInappropriateOperationsForUnregisteredSockets),
                ("testCloseSocketWhenReadErrorWasReceivedAndMakeSureNoReadCompleteArrives", testCloseSocketWhenReadErrorWasReceivedAndMakeSureNoReadCompleteArrives),
                ("testSocketFailingAsyncCorrectlyTearsTheChannelDownAndDoesntCrash", testSocketFailingAsyncCorrectlyTearsTheChannelDownAndDoesntCrash),
                ("testSocketErroringSynchronouslyCorrectlyTearsTheChannelDown", testSocketErroringSynchronouslyCorrectlyTearsTheChannelDown),
                ("testConnectWithECONNREFUSEDGetsTheRightError", testConnectWithECONNREFUSEDGetsTheRightError),
                ("testCloseInUnregister", testCloseInUnregister),
                ("testLazyRegistrationWorksForServerSockets", testLazyRegistrationWorksForServerSockets),
                ("testLazyRegistrationWorksForClientSockets", testLazyRegistrationWorksForClientSockets),
                ("testFailedRegistrationOfClientSocket", testFailedRegistrationOfClientSocket),
                ("testFailedRegistrationOfAcceptedSocket", testFailedRegistrationOfAcceptedSocket),
                ("testFailedRegistrationOfServerSocket", testFailedRegistrationOfServerSocket),
                ("testTryingToBindOnPortThatIsAlreadyBoundFailsButDoesNotCrash", testTryingToBindOnPortThatIsAlreadyBoundFailsButDoesNotCrash),
                ("testCloseInReadTriggeredByDrainingTheReceiveBufferBecauseOfWriteError", testCloseInReadTriggeredByDrainingTheReceiveBufferBecauseOfWriteError),
                ("testApplyingTwoDistinctSocketOptionsOfSameTypeWorks", testApplyingTwoDistinctSocketOptionsOfSameTypeWorks),
                ("testUnprocessedOutboundUserEventFailsOnServerSocketChannel", testUnprocessedOutboundUserEventFailsOnServerSocketChannel),
                ("testAcceptHandlerDoesNotSwallowCloseErrorsWhenQuiescing", testAcceptHandlerDoesNotSwallowCloseErrorsWhenQuiescing),
           ]
   }
}

