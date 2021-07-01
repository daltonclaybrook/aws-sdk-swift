// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetSecretValueOutputError: Equatable {
    case decryptionFailure(DecryptionFailure)
    case internalServiceError(InternalServiceError)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}