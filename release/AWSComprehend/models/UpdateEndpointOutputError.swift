// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateEndpointOutputError: Swift.Error, Swift.Equatable {
    case internalServerException(InternalServerException)
    case invalidRequestException(InvalidRequestException)
    case resourceInUseException(ResourceInUseException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case resourceUnavailableException(ResourceUnavailableException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}