// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateAccessOutputError: Equatable {
    case internalServiceError(InternalServiceError)
    case invalidRequestException(InvalidRequestException)
    case resourceExistsException(ResourceExistsException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}