// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StopFlowOutputError: Swift.Error, Swift.Equatable {
    case conflictException(ConflictException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}