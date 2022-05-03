// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StopStackSetOperationOutputError: Swift.Error, Swift.Equatable {
    case invalidOperationException(InvalidOperationException)
    case operationNotFoundException(OperationNotFoundException)
    case stackSetNotFoundException(StackSetNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}