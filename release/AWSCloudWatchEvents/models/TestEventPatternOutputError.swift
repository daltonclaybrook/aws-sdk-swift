// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TestEventPatternOutputError: Swift.Error, Swift.Equatable {
    case internalException(InternalException)
    case invalidEventPatternException(InvalidEventPatternException)
    case unknown(UnknownAWSHttpServiceError)
}