// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeConformancePacksOutputError: Equatable {
    case invalidLimitException(InvalidLimitException)
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterValueException(InvalidParameterValueException)
    case noSuchConformancePackException(NoSuchConformancePackException)
    case unknown(UnknownAWSHttpServiceError)
}