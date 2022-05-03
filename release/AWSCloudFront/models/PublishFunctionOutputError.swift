// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PublishFunctionOutputError: Swift.Error, Swift.Equatable {
    case invalidArgument(InvalidArgument)
    case invalidIfMatchVersion(InvalidIfMatchVersion)
    case noSuchFunctionExists(NoSuchFunctionExists)
    case preconditionFailed(PreconditionFailed)
    case unsupportedOperation(UnsupportedOperation)
    case unknown(UnknownAWSHttpServiceError)
}