// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UntagResourceOutputError: Equatable {
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidRequestException(InvalidRequestException)
    case invalidStateException(InvalidStateException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}