// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartFlowOutputError: Swift.Error, Swift.Equatable {
    case conflictException(ConflictException)
    case internalServerException(InternalServerException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceQuotaExceededException(ServiceQuotaExceededException)
    case unknown(UnknownAWSHttpServiceError)
}