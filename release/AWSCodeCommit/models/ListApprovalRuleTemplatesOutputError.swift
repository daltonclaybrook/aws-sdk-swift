// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListApprovalRuleTemplatesOutputError: Swift.Error, Swift.Equatable {
    case invalidContinuationTokenException(InvalidContinuationTokenException)
    case invalidMaxResultsException(InvalidMaxResultsException)
    case unknown(UnknownAWSHttpServiceError)
}