// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartBackupJobOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterValueException(InvalidParameterValueException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case missingParameterValueException(MissingParameterValueException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}