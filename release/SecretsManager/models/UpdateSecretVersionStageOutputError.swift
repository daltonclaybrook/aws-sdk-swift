// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateSecretVersionStageOutputError: Equatable {
    case internalServiceError(InternalServiceError)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}